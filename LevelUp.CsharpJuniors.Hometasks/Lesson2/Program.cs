using LevelUp.CsharpJuniors.Hometasks.Lesson2.Models;

// Начало задания из презентации


Console.WriteLine("Let's play with C#");
Console.WriteLine("Enter user data");

string FirstName, Surname, Hobby;
int Age;

Console.WriteLine("Write your name:");

    while(string.IsNullOrEmpty(FirstName = Console.ReadLine() ?? string.Empty))
        {
            Console.WriteLine("Incorrect input, please, try again!");
        }

Console.WriteLine("Write your surname:");

    while (string.IsNullOrEmpty(Surname = Console.ReadLine() ?? string.Empty))
         {
             Console.WriteLine("Incorrect input, please, try again!");
         }

Console.WriteLine("Write your age:");

    while (int.TryParse(Console.ReadLine() ?? string.Empty, out Age) == false || Age < 0 || Age > 122)
        {
            if (Age > 122) Console.WriteLine("You are very old, you are not from this planet! Try again");
           else
            if (Age < 0) Console.WriteLine("When you're born, come! Try again");
           else
        Console.WriteLine("Incorrect input, please, try again!");

        }

Console.WriteLine("Write your hobby:");

while (string.IsNullOrEmpty(Hobby = Console.ReadLine() ?? string.Empty))
{
    Console.WriteLine("Incorrect input, please, try again!");
}

var human = new Human(FirstName, Surname, Age, Hobby);

human.PrintParametrs();

//Начало 11 задания из репозитория

Console.WriteLine("\nEnter store data:");
Console.WriteLine("Enter the name of the store, then the address of the store");
var store = new Store(Console.ReadLine(), Console.ReadLine());
    store.PrintInfo();

Console.ReadLine();