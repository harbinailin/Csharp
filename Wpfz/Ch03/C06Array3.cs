﻿namespace Wpfz.Ch03
{
    /// <summary>例2-4 二维数组</summary>
    public class C06Array3
    {
        public string GetArray()
        {
            string s = "";
            int[,] b = new int[3, 5] {
                {11,12,13,14,15 },
                {21,22,23,24,25 },
                {31,32,33,34,35 }
            };
            s += "b的值为：\n";
            // b.GetLength(0)指获取第0维的长度
            for (int i = 0; i < b.GetLength(0); i++)
            {
                // b.GetLength(1)指获取第1维的长度
                for (int j = 0; j < b.GetLength(1); j++)
                {
                    s += string.Format("{0} ", b[i, j]);
                }
                s += "\n";
            }
            s += string.Format("b的秩为{0}\n", b.Rank);      //结果为2
            s += string.Format("b的长度为{0}\n", b.Length);  //结果为15
            return s;
        }
    }
}
