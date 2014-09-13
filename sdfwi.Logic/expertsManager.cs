/*
 * author:卢永列
 * date: 2014/9/13 12:12:23
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
    /// 专家信息的逻辑层
    /// </summary> 
    public class expertsManager : BaseManager
    {



        /// <summary>
        /// 获取专家信息集合
        /// </summary>
        /// <returns></returns> 
        public List<experts> GetList()
        {
            List<experts> tem = new List<experts>();
            tem = Dal.From<experts>().List<experts>();
            return tem;
        }

        /// <summary>
        /// 获取专家信息datatable
        /// </summary>
        /// <returns></returns>
        public DataTable GetDataTable()
        {
            return Dal.From<experts>().ToDataTable();
        }

        /// <summary>
        /// 分页获取获取专家信息datatable
        /// </summary>
        /// <param name="pageindex">当前页数</param>
        /// <param name="pagesize">每页显示条数</param>
        /// <param name="orderby">排序方式</param>
        /// <param name="pageCount">总页数</param>
        /// <param name="recordCount">总记录数</param>
        /// <returns></returns>
        public DataTable GetDataTable(int pageindex, int pagesize, string orderby, ref int pageCount, ref int recordCount)
        {


            return Dal.From<experts>().OrderBy(new OrderByClip(orderby)).ToDataTable(pagesize, pageindex, ref pageCount, ref recordCount);

        }







        /// <summary>
        /// 根据where条件获取实体
        /// </summary>
        public experts GetItemById(WhereClip where)
        {
            return Dal.Find<experts>(where);
        }



    }


}
