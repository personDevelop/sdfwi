/*
 * author:卢永列
 * date: 2014/9/13 12:12:46
 */
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data;
using sdfwi.Entity;
using Sharp.Data;
using Sharp.Common;
using System.Data.Common;


namespace sdfwi.Logic
{
    /// <summary>
    /// 链接信息的逻辑层
    /// </summary> 
    public class linksManager : BaseManager
    {



        /// <summary>
        /// 获取链接信息集合
        /// </summary>
        /// <returns></returns> 
        public List<links> GetList()
        {
            List<links> tem = new List<links>();
            tem = Dal.From<links>().List<links>();
            return tem;
        }

        /// <summary>
        /// 获取链接信息datatable
        /// </summary>
        /// <returns></returns>
        public DataTable GetDataTable()
        {
            return Dal.From<links>().ToDataTable();
        }

        /// <summary>
        /// 分页获取获取链接信息datatable
        /// </summary>
        /// <param name="pageindex">当前页数</param>
        /// <param name="pagesize">每页显示条数</param>
        /// <param name="orderby">排序方式</param>
        /// <param name="pageCount">总页数</param>
        /// <param name="recordCount">总记录数</param>
        /// <returns></returns>
        public DataTable GetDataTable(int pageindex, int pagesize, string orderby, ref int pageCount, ref int recordCount)
        {


            return Dal.From<links>().OrderBy(new OrderByClip(orderby)).ToDataTable(pagesize, pageindex, ref pageCount, ref recordCount);

        }







        /// <summary>
        /// 根据where条件获取实体
        /// </summary>
        public links GetItemById(WhereClip where)
        {
            return Dal.Find<links>(where);
        }



    }


}
