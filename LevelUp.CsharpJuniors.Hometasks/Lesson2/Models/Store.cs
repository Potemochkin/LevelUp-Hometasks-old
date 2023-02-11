namespace LevelUp.CsharpJuniors.Hometasks.Lesson2.Models

{
    internal class Store
    {
        public string StoreName { get; init; }

        public string StoreAddress { get; init; }



        public Store(string storeName, string storeAddress)
        {
           StoreName = storeName;
           StoreAddress = storeAddress;
        }

        public void PrintInfo()
        {
            Console.WriteLine($"\nHere your data about store\nName store: {StoreName}\nAdress store: {StoreAddress}\n\nHave a good day! You are welcome :)");
        }
    }
}