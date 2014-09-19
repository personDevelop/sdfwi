/*
 * author:卢永列
 * date: 2014/9/13 12:17:06
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
    /// 专题专栏的逻辑层
    /// </summary> 
    public class specialManager : BaseManager
    {



        /// <summary>
        /// 获取专题专栏集合
        /// </summary>
        /// <returns></returns> 
        public List<special> GetList()
        {
            List<special> tem = new List<special>();
            tem = Dal.From<special>().Where(special._.passok == 1).List<special>();
            return tem;
        }

        /// <summary>
        /// 获取专题专栏datatable
        /// </summary>
        /// <returns></returns>
        public DataTable GetDataTable()
        {
            return Dal.From<special>().Where(special._.passok == 1).ToDataTable();
        }

        /// <summary>
        /// 分页获取获取专题专栏datatable
        /// </summary>
        /// <param name="pageindex">当前页数</param>
        /// <param name="pagesize">每页显示条数</param>
        /// <param name="orderby">排序方式</param>
        /// <param name="pageCount">总页数</param>
        /// <param name="recordCount">总记录数</param>
        /// <returns></returns>
        public DataTable GetDataTable(int pageindex, int pagesize, string orderby, ref int pageCount, ref int recordCount)
        {


            return Dal.From<special>().Where(special._.passok == 1).OrderBy(new OrderByClip(orderby)).ToDataTable(pagesize, pageindex, ref pageCount, ref recordCount);

        }







        /// <summary>
        /// 根据where条件获取实体
        /// </summary>
        public special GetItemById(WhereClip where)
        {
            return Dal.Find<special>(where);
        }


        /// <summary>
        /// 获取首页专题图片集合
        /// </summary>
        /// <returns></returns> 
        public List<spic> GetspicList()
        {
            List<spic> tem = new List<spic>();
            tem = Dal.From<spic>().List<spic>();
            return tem;
        }

        /// <summary>
        /// 获取首页专题图片datatable
        /// </summary>
        /// <returns></returns>
        public DataTable GetspicDataTable()
        {
            return Dal.From<spic>().ToDataTable();
        }

        /// <summary>
        /// 分页获取获取首页专题图片datatable
        /// </summary>
        /// <param name="pageindex">当前页数</param>
        /// <param name="pagesize">每页显示条数</param>
        /// <param name="orderby">排序方式</param>
        /// <param name="pageCount">总页数</param>
        /// <param name="recordCount">总记录数</param>
        /// <returns></returns>
        public DataTable GetspicDataTable(int pageindex, int pagesize, string orderby, ref int pageCount, ref int recordCount)
        {


            return Dal.From<spic>().OrderBy(new OrderByClip(orderby)).ToDataTable(pagesize, pageindex, ref pageCount, ref recordCount);

        }







        /// <summary>
        /// 根据where条件获取实体
        /// </summary>
        public spic GetspicItemById(WhereClip where)
        {
            return Dal.Find<spic>(where);
        }
  

    }


}
