// Prompt the user to enter the base and height of a rectangle, and calculate and display by
// display the area and perimeter of it

main() {
    print("Entern base of rectangle \n")
    new base = getvalue()
    print("Enter height of rectangle \n")
    new height = getvalue()
    printf("The area of rectangle is: %d \n", base * height)
    printf("The perimeter is: %d", 2 * height + 2 * base)
}