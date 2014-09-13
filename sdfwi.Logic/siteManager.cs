/*
 * author:卢永列
 * date: 2014/9/13 12:14:46
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
    /// 站点配置的逻辑层
    /// </summary> 
    public class siteManager : BaseManager
    {



        /// <summary>
        /// 获取站点配置集合
        /// </summary>
        /// <returns></returns> 
        public List<siteconfig> GetList()
        {
            List<siteconfig> tem = new List<siteconfig>();
            tem = Dal.From<siteconfig>().List<siteconfig>();
            return tem;
        }

        /// <summary>
        /// 获取站点配置datatable
        /// </summary>
        /// <returns></returns>
        public DataTable GetDataTable()
        {
            return Dal.From<siteconfig>().ToDataTable();
        }

        /// <summary>
        /// 分页获取获取站点配置datatable
        /// </summary>
        /// <param name="pageindex">当前页数</param>
        /// <param name="pagesize">每页显示条数</param>
        /// <param name="orderby">排序方式</param>
        /// <param name="pageCount">总页数</param>
        /// <param name="recordCount">总记录数</param>
        /// <returns></returns>
        public DataTable GetDataTable(int pageindex, int pagesize, string orderby, ref int pageCount, ref int recordCount)
        {


            return Dal.From<siteconfig>().OrderBy(new OrderByClip(orderby)).ToDataTable(pagesize, pageindex, ref pageCount, ref recordCount);

        }







        /// <summary>
        /// 根据where条件获取实体
        /// </summary>
        public siteconfig GetItemById(WhereClip where)
        {
            return Dal.Find<siteconfig>(where);
        }



        /// <summary>
        /// 获取站点信息集合
        /// </summary>
        /// <returns></returns> 
        public List<website> GetwebsiteList()
        {
            List<website> tem = new List<website>();
            tem = Dal.From<website>().List<website>();
            return tem;
        }

        /// <summary>
        /// 获取链接信息集合
        /// </summary>
        /// <returns></returns> 
        public List<website> GetLinkList()
        {
            List<website> tem = new List<website>();
            tem = Dal.From<website>().Where(website._.sitename != "主站").ToDataTable().ToList<website>();
            return tem;
        }

        /// <summary>
        /// 获取站点信息datatable
        /// </summary>
        /// <returns></returns>
        public DataTable GetwebsiteDataTable()
        {
            return Dal.From<website>().ToDataTable();
        }

        /// <summary>
        /// 分页获取获取站点信息datatable
        /// </summary>
        /// <param name="pageindex">当前页数</param>
        /// <param name="pagesize">每页显示条数</param>
        /// <param name="orderby">排序方式</param>
        /// <param name="pageCount">总页数</param>
        /// <param name="recordCount">总记录数</param>
        /// <returns></returns>
        public DataTable GetwebsiteDataTable(int pageindex, int pagesize, string orderby, ref int pageCount, ref int recordCount)
        {


            return Dal.From<website>().OrderBy(new OrderByClip(orderby)).ToDataTable(pagesize, pageindex, ref pageCount, ref recordCount);

        }







        /// <summary>
        /// 根据where条件获取实体
        /// </summary>
        public website GetwebsiteItemById(WhereClip where)
        {
            return Dal.Find<website>(where);
        }
  
    }


}
