#include "libft.h"
#include <stdio.h>

t_list  *ft_lstnew(void *content)
{
    t_list  *new;

    new = malloc(sizeof(t_list));
    if(!new)
        return(NULL);
    new -> content = content;
    new -> next = NULL;
    return (new);
}
int main (void)
{
t_list *node1 = ft_lstnew("ali");

t_list *temp = node1;

while(temp)
{
    printf("%s", (char *) temp -> content);
    temp = temp -> next;
}

free(node1);
}