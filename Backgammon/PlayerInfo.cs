using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Backgammon
{
    class PlayerInfo
    {
        public PlayerInfo(int pNumber, string pName, string pColor, int pPosition)
        {
            this.pNumber = pNumber;
            this.pName = pName;
            this.pColor = pColor;
            this.pPosition = pPosition;
        }
        public int pNumber { get; set; }
        public string pName { get; set; }
        public string pColor { get; set; }
        public int pPosition { get; set; }
        
    }
}
