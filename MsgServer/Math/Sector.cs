﻿// * Created by Jean-Philippe Boivin
// * Copyright © 2012
// * Logik. Project

using System;

namespace COServer
{
    public partial class MyMath
    {
        public class Sector
        {
            private int attackerX, attackerY, attackX, attackY;
            private int degree, sectorsize, leftside, rightside;
            private int distance;
            private bool addextra;

            public Sector(int attackerX, int attackerY, int attackX, int attackY)
            {
                this.attackerX = attackerX;
                this.attackerY = attackerY;
                this.attackX = attackX;
                this.attackY = attackY;
                this.degree = (Int32)MyMath.GetDirection(attackerX, attackX, attackerY, attackY);
                this.addextra = false;
            }

            public void Arrange(int sectorsize, int distance)
            {
                this.distance = Math.Min(distance, 14);
                this.sectorsize = sectorsize;
                this.leftside = this.degree - (sectorsize / 2);
                if (this.leftside < 0)
                    this.leftside += 360;
                this.rightside = this.degree + (sectorsize / 2);
                if (this.leftside < this.rightside || this.rightside - this.leftside != this.sectorsize)
                {
                    this.rightside += 360;
                    this.addextra = true;
                }
            }


            public bool Inside(int X, int Y)
            {
                if (MyMath.GetDistance((ushort)X, (ushort)Y, (ushort)attackerX, (ushort)attackerY) <= distance)
                {
                    int degree = (Int32)MyMath.GetDirection(attackerX, X, attackerY, Y);
                    if (this.addextra)
                        degree += 360;
                    if (degree >= this.leftside && degree <= this.rightside)
                        return true;
                }
                return false;
            }
        }
    }
}
