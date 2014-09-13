/*
 * author:卢永列
 * date: 2014/9/13 11:55:36
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
    /// 通知信息的逻辑层
    /// </summary> 
    public class noticeManager : BaseManager
    {



        /// <summary>
        /// 获取通知信息集合
        /// </summary>
        /// <returns></returns> 
        public List<notice> GetList()
        {
            List<notice> tem = new List<notice>();
            tem = Dal.From<notice>().List<notice>();
            return tem;
        }
        /// <summary>
        /// 获取通知信息集合
        /// </summary>
        /// <returns></returns> 
        public List<notice> GetTopList(int top = 5)
        {
            List<notice> tem = new List<notice>();
            tem = Dal.From<notice>().OrderBy(notice._.addtime.Desc).ToDataTable(top).ToList<notice>();
            return tem;
        }
        /// <summary>
        /// 获取通知信息datatable
        /// </summary>
        /// <returns></returns>
        public DataTable GetDataTable()
        {
            return Dal.From<notice>().ToDataTable();
        }

        /// <summary>
        /// 分页获取获取通知信息datatable
        /// </summary>
        /// <param name="pageindex">当前页数</param>
        /// <param name="pagesize">每页显示条数</param>
        /// <param name="orderby">排序方式</param>
        /// <param name="pageCount">总页数</param>
        /// <param name="recordCount">总记录数</param>
        /// <returns></returns>
        public DataTable GetDataTable(int pageindex, int pagesize, string orderby, ref int pageCount, ref int recordCount)
        {


            return Dal.From<notice>().OrderBy(new OrderByClip(orderby)).ToDataTable(pagesize, pageindex, ref pageCount, ref recordCount);

        }







        /// <summary>
        /// 根据where条件获取实体
        /// </summary>
        public notice GetItemById(WhereClip where)
        {
            return Dal.Find<notice>(where);
        }



    }


}
