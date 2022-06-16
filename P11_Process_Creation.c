#include <stdio.h>
#include <unistd.h>
#include <sys/types.h>

int main()
{
    pid_t pid, mypid, myppid;
    pid = getpid();
    pid = fork();
    if (pid < 0)
    {
        perror("fork failure\n");
        return 1;
    }
    // Child process
    else if (pid == 0)
    {
        printf("This is child process\n");
        printf("My pid is %d and my parent pid is %d\n", getpid(), getppid());
    }
    else
    { // Parent process
        sleep(2);
        printf("This is parent process\n");
        printf("My pid is %d and my parent pid is %d\n", getpid(), getppid());
    }
    return 0;
}