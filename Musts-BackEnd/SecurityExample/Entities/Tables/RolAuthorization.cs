﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Entities.Tables
{
    public class RolAuthorization
    {
        public int Id { get; set; }
        public int IdRol { get; set; }
        public int IdAuthorization { get; set; }
        public bool IsActive { get; set; }
    }
}
