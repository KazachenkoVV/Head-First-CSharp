﻿using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace TheQuest
{
    class Mace : Weapon
    {
        public Mace(Game game, Point location)
            : base(game, location) { }
        public override string Name { get { return "Mace"; } }
        public override void Attack(Direction direction, Random random)
        {
            if (!DamageEnemy(direction, 40, 6, random))
            {
                Direction nextAttackDirection = CounterClockWiseDirection(direction);
                for (int i = 0; i < 3; i++)
                {
                    if (DamageEnemy(nextAttackDirection, 40, 6, random))
                    {
                        break;
                    }
                    nextAttackDirection = CounterClockWiseDirection(direction);
                }
            }
        }
    }
}
