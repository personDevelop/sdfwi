/*
 * author:卢永列
 * date: 2014/9/13 12:11:17
 */
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Sharp.Data;
using System.Data.Common;
using System.Data;
using Sharp.Common;
using sdfwi.Entity;

namespace OAManager
{
    /// <summary>
    /// 下载信息的逻辑层
    /// </summary> 
    public class downloadManager : BaseManager
    {

        /// <summary>
        /// 获取下载分类集合
        /// </summary>
        /// <returns></returns> 
        public List<downclass> GetList()
        {
            List<downclass> tem = new List<downclass>();
            tem = Dal.From<downclass>().List<downclass>();
            return tem;
        }

        /// <summary>
        /// 获取下载分类datatable
        /// </summary>
        /// <returns></returns>
        public DataTable GetDataTable()
        {
            return Dal.From<downclass>().ToDataTable();
        }

        /// <summary>
        /// 分页获取获取下载分类datatable
        /// </summary>
        /// <param name="pageindex">当前页数</param>
        /// <param name="pagesize">每页显示条数</param>
        /// <param name="orderby">排序方式</param>
        /// <param name="pageCount">总页数</param>
        /// <param name="recordCount">总记录数</param>
        /// <returns></returns>
        public DataTable GetDataTable(int pageindex, int pagesize, string orderby, ref int pageCount, ref int recordCount)
        {


            return Dal.From<downclass>().OrderBy(new OrderByClip(orderby)).ToDataTable(pagesize, pageindex, ref pageCount, ref recordCount);

        }







        /// <summary>
        /// 根据where条件获取实体
        /// </summary>
        public downclass GetItemById(WhereClip where)
        {
            return Dal.Find<downclass>(where);
        }






        /// <summary>
        /// 获取下载信息集合
        /// </summary>
        /// <returns></returns> 
        public List<download> GetListDownLoad()
        {
            List<download> tem = new List<download>();
            tem = Dal.From<download>().List<download>();
            return tem;
        }

        /// <summary>
        /// 获取下载信息datatable
        /// </summary>
        /// <returns></returns>
        public DataTable GetDownLoadDataTable()
        {
            return Dal.From<download>().ToDataTable();
        }

        /// <summary>
        /// 分页获取获取下载信息datatable
        /// </summary>
        /// <param name="pageindex">当前页数</param>
        /// <param name="pagesize">每页显示条数</param>
        /// <param name="orderby">排序方式</param>
        /// <param name="pageCount">总页数</param>
        /// <param name="recordCount">总记录数</param>
        /// <returns></returns>
        public DataTable GetDownLoadDataTable(int pageindex, int pagesize, string orderby, ref int pageCount, ref int recordCount)
        {

           

            return Dal.From<download>().OrderBy(new OrderByClip(orderby)).ToDataTable(pagesize, pageindex, ref pageCount, ref recordCount);

        }







        /// <summary>
        /// 根据where条件获取实体
        /// </summary>
        public download GetdownloadItemById(WhereClip where)
        {
            return Dal.Find<download>(where);
        }









    }


}