using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace EntityLayer
{
    class EntityOgretmen
    {
        private int ogrtid;
        private string ogrtad;
        private int ogrtbrans;

        public int Ogrtid
        {
            get
            {
                return ogrtid;
            }

            set
            {
                ogrtid = value;
            }
        }

        public string Ogrtad
        {
            get
            {
                return ogrtad;
            }

            set
            {
                ogrtad = value;
            }
        }

        public int Ogrtbrans
        {
            get
            {
                return ogrtbrans;
            }

            set
            {
                ogrtbrans = value;
            }
        }
    }
}
