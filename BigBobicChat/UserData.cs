﻿namespace BigBobicChat
{
    public class UserData
    {

        public UserData(int id, string name)
        {
            ID = id;
            Name = name;
        }

        public int ID { get; set; } = 0;

        public string Name { get; set; } = "";

    }
}
