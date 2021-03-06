﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace HideAndSeek
{
    class Room : Location
    {
        public Room(string name, string decoration)
        : base(name)
        {
            this.decoration = decoration;
        }
        private string decoration;
        public override string Description => base.Description + " You see " + decoration + ".";
    }
}
