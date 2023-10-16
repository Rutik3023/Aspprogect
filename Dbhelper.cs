using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace GYMManagment
{
    public class Dbhelper
    {

        public SqlConnection con = new SqlConnection();
        public SqlCommand cmd = new SqlCommand();

        public Dbhelper()
        {
            con.ConnectionString = @"Data Source=localhost\MSSQLSERVER20;Initial Catalog=Gym;User ID=sa;Password=Sql123";
            con.Open();
            cmd.Connection = con;


        }

        /// <summary>
        /// use only for DML operation
        /// </summary>
        /// <param name="sql"> pass insert or update or delete sql </param>
        /// <returns></returns>
        public int DoUpdate(string sql)
        {
            try
            {
                cmd.CommandText = sql;
                return cmd.ExecuteNonQuery();
            }
            catch (Exception)
            {

                return -1;
            }

        }

        /// <summary>
        /// Usethis fun to hold select query result in Dataset 
        /// </summary>
        /// <param name="SQL"></param>
        /// <returns></returns>
        public DataSet GetDataSet(string SQL)
        {
            cmd.CommandText = SQL;
            DataSet ds = new DataSet();
            SqlDataAdapter dt = new SqlDataAdapter(cmd);
            dt.Fill(ds);

            return ds;

        }

        /// <summary>
        /// User to get data reader
        /// </summary>
        /// <param name="SQL"></param>
        /// <returns></returns>
        public SqlDataReader GetDataReader(string SQL)
        {
            cmd.CommandText = SQL;
            return cmd.ExecuteReader();

        }


        public void CloseConnection()
        {
            con.Close();
        }



    }
}