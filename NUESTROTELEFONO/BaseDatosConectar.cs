using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using NUESTROTELEFONO.Properties;
using System.Configuration;

namespace NUESTROTELEFONO
{
    class BaseDatosConectar
    {
        public static string stringConexion()
        {
            return Settings.Default.BaseDatosLocalConnectionString;
        
        }
    }
}
