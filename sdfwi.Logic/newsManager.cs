/*
 * author:卢永列
 * date: 2014/9/13 11:55:54
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
    /// 信息内容的逻辑层
    /// </summary> 
    public class newsManager : BaseManager
    {

        /// <summary>
        /// 获取新闻分类集合
        /// </summary>
        /// <returns></returns> 
        public List<newclass> GetList()
        {
            List<newclass> tem = new List<newclass>();
            tem = Dal.From<newclass>().List<newclass>();
            return tem;
        }

        /// <summary>
        /// 获取新闻分类datatable
        /// </summary>
        /// <returns></returns>
        public DataTable GetDataTable()
        {
            return Dal.From<newclass>().ToDataTable();
        }

        /// <summary>
        /// 分页获取获取新闻分类datatable
        /// </summary>
        /// <param name="pageindex">当前页数</param>
        /// <param name="pagesize">每页显示条数</param>
        /// <param name="orderby">排序方式</param>
        /// <param name="pageCount">总页数</param>
        /// <param name="recordCount">总记录数</param>
        /// <returns></returns>
        public DataTable GetDataTable(int pageindex, int pagesize, string orderby, ref int pageCount, ref int recordCount)
        {


            return Dal.From<newclass>().OrderBy(new OrderByClip(orderby)).ToDataTable(pagesize, pageindex, ref pageCount, ref recordCount);

        }







        /// <summary>
        /// 根据where条件获取实体
        /// </summary>
        public newclass GetItemById(WhereClip where)
        {
            return Dal.Find<newclass>(where);
        }



        /// <summary>
        /// 获取信息内容集合
        /// </summary>
        /// <returns></returns> 
        public List<news> GetnewsList()
        {
            List<news> tem = new List<news>();
            tem = Dal.From<news>().List<news>();
            return tem;
        }
        /// <summary>
        /// 获取信息内容集合
        /// </summary>
        /// <returns></returns> 
        public List<news> GetnewsListImage(int top=5)
        {
            List<news> tem = new List<news>();
            tem = Dal.From<news>().Where(news._.fimgurl != "").OrderBy(new OrderByClip("addtime desc")).ToDataTable(top).ToList<news>();
 
            return tem;
        }

        /// <summary>
        /// 获取信息内容datatable
        /// </summary>
        /// <returns></returns>
        public DataTable GetnewsDataTable()
        {
            return Dal.From<news>().ToDataTable();
        }

        /// <summary>
        /// 分页获取获取信息内容datatable
        /// </summary>
        /// <param name="pageindex">当前页数</param>
        /// <param name="pagesize">每页显示条数</param>
        /// <param name="orderby">排序方式</param>
        /// <param name="pageCount">总页数</param>
        /// <param name="recordCount">总记录数</param>
        /// <returns></returns>
        public DataTable GetnewsDataTable(int pageindex, int pagesize, string orderby, ref int pageCount, ref int recordCount)
        {


            return Dal.From<news>().OrderBy(new OrderByClip(orderby)).ToDataTable(pagesize, pageindex, ref pageCount, ref recordCount);

        }







        /// <summary>
        /// 根据where条件获取实体
        /// </summary>
        public news GetnewsItemById(WhereClip where)
        {
            return Dal.Find<news>(where);
        }



    }


}
