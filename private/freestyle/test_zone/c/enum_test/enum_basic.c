#include <stdio.h>
#include <string.h>


typedef enum a{
    APPLE=1,
	BANANA=2
} FRUIT;

typedef enum b{
    CANDY=3,
	CHOCO=4,
	SUGAR
} SNACK;



int main(void) {
	char dessert_food[50] = { 0, };
	char buffer[50] = { 0, };

	char fruit_str[30] = { 0, };
	char snack_str[30] = { 0, };


    FRUIT aFruit = APPLE;
    SNACK aSnack = CHOCO;

	switch ( aFruit )
	{
		case APPLE:
			sprintf (dessert_food, "%s", "apple");
			break;
		case BANANA:
			sprintf (dessert_food, "%s", "banana");
			break;
		default:
			sprintf (dessert_food, "%s", "no thanks");
			break;
	}

	strcat (dessert_food, ":");

	switch ( aSnack )
	{
		case CANDY:
			sprintf (buffer, "%s", "candy");
			break;
		case CHOCO:
			sprintf (buffer, "%s", "choco");
			break;
		case SUGAR:
			sprintf (buffer, "%s", "sugar");
			break;
		default:
			sprintf (buffer, "%s", "no thanks");
			break;
	}

	strncat (dessert_food, buffer, strlen(buffer));

	printf ("[%s]\n", dessert_food);


	/* http://kldp.org/node/21011 */
	sscanf (dessert_food, "%[^:]s", fruit_str);
	sscanf (dessert_food, "%*[^:]:%s", snack_str);

	printf ("[%s]\n", fruit_str);
	printf ("[%s]\n", snack_str);

    return 0;
}
