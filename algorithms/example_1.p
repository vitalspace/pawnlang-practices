// A school wants to know what percentage of boys and what percentage of girls are in the class
// current. Design an algorithm for this purpose. Remember that to calculate the percentage
// you can make a simple rule of 3. The program should prompt the user to enter the
// total number of boys, and the total number of girls in the class.

main() {
    print("Number of Kids \n")
    new kids = getvalue()
    print("Number of Girls \n")
    new girls = getvalue()
    new groupQuota = 50
    printf("The percentage of boys is %d \n", kids * 100 / groupQuota)
    printf("The percentage of girls is %d", girls * 100 / groupQuota)
}