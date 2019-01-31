#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>

int infinite_while(void);

/**
 * infinite_while - Infinite loop.
 *
 * Return: 0
 */
int infinite_while(void)
{
	while (1)
	{
		sleep(1);
	}
	return (0);
}

/**
 * main - The main function that will create zombie processes..
 *
 * Return: EXIT_SUCCESS.
 */
int main(void)
{
	char i;

	for (i = 0; i < 5; i++)
	{
		if (fork() == 0)
		{
			printf("Zombie process created, PID: %i\n", getpid());
			_exit(EXIT_SUCCESS);
		}
	}
	infinite_while();
	return (EXIT_SUCCESS);
}
