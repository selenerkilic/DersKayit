using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace EntityLayer
{
   public class EntityBasvuruForm
    {
        private int basvuruid;
        private int basdersid;
        private int basogrid;

        public int Basvuruid
        {
            get
            {
                return basvuruid;
            }

            set
            {
                basvuruid = value;
            }
        }

        public int Basdersid
        {
            get
            {
                return basdersid;
            }

            set
            {
                basdersid = value;
            }
        }

        public int Basogrid
        {
            get
            {
                return basogrid;
            }

            set
            {
                basogrid = value;
            }
        }
    }
}
