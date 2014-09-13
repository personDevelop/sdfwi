/*
 * author:卢永列
 * date: 2014/9/13 12:13:35
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
    /// 分类的逻辑层
    /// </summary> 
    public class classManager : BaseManager
    {



        /// <summary>
        /// 获取一级分类集合
        /// </summary>
        /// <returns></returns> 
        public List<oneclass> GetList()
        {
            List<oneclass> tem = new List<oneclass>();
            tem = Dal.From<oneclass>().List<oneclass>();
            return tem;
        }

        /// <summary>
        /// 获取一级分类datatable
        /// </summary>
        /// <returns></returns>
        public DataTable GetDataTable()
        {
            return Dal.From<oneclass>().ToDataTable();
        }

        /// <summary>
        /// 分页获取获取一级分类datatable
        /// </summary>
        /// <param name="pageindex">当前页数</param>
        /// <param name="pagesize">每页显示条数</param>
        /// <param name="orderby">排序方式</param>
        /// <param name="pageCount">总页数</param>
        /// <param name="recordCount">总记录数</param>
        /// <returns></returns>
        public DataTable GetDataTable(int pageindex, int pagesize, string orderby, ref int pageCount, ref int recordCount)
        {


            return Dal.From<oneclass>().OrderBy(new OrderByClip(orderby)).ToDataTable(pagesize, pageindex, ref pageCount, ref recordCount);

        }







        /// <summary>
        /// 根据where条件获取实体
        /// </summary>
        public oneclass GetItemById(WhereClip where)
        {
            return Dal.Find<oneclass>(where);
        }



        /// <summary>
        /// 获取一级分类内容集合
        /// </summary>
        /// <returns></returns> 
        public List<oneclasso> GetoneclassoList()
        {
            List<oneclasso> tem = new List<oneclasso>();
            tem = Dal.From<oneclasso>().List<oneclasso>();
            return tem;
        }

        /// <summary>
        /// 获取一级分类内容datatable
        /// </summary>
        /// <returns></returns>
        public DataTable GetoneclassoDataTable()
        {
            return Dal.From<oneclasso>().ToDataTable();
        }

        /// <summary>
        /// 分页获取获取一级分类内容datatable
        /// </summary>
        /// <param name="pageindex">当前页数</param>
        /// <param name="pagesize">每页显示条数</param>
        /// <param name="orderby">排序方式</param>
        /// <param name="pageCount">总页数</param>
        /// <param name="recordCount">总记录数</param>
        /// <returns></returns>
        public DataTable GetoneclassoDataTable(int pageindex, int pagesize, string orderby, ref int pageCount, ref int recordCount)
        {


            return Dal.From<oneclasso>().OrderBy(new OrderByClip(orderby)).ToDataTable(pagesize, pageindex, ref pageCount, ref recordCount);

        }







        /// <summary>
        /// 根据where条件获取实体
        /// </summary>
        public oneclasso GetoneclassoItemById(WhereClip where)
        {
            return Dal.Find<oneclasso>(where);
        }



        /// <summary>
        /// 获取二级分类集合
        /// </summary>
        /// <returns></returns> 
        public List<sclass> GetsclassList()
        {
            List<sclass> tem = new List<sclass>();
            tem = Dal.From<sclass>().List<sclass>();
            return tem;
        }

        /// <summary>
        /// 获取二级分类datatable
        /// </summary>
        /// <returns></returns>
        public DataTable GetsclassDataTable()
        {
            return Dal.From<sclass>().ToDataTable();
        }

        /// <summary>
        /// 分页获取获取二级分类datatable
        /// </summary>
        /// <param name="pageindex">当前页数</param>
        /// <param name="pagesize">每页显示条数</param>
        /// <param name="orderby">排序方式</param>
        /// <param name="pageCount">总页数</param>
        /// <param name="recordCount">总记录数</param>
        /// <returns></returns>
        public DataTable GetsclassDataTable(int pageindex, int pagesize, string orderby, ref int pageCount, ref int recordCount)
        {


            return Dal.From<sclass>().OrderBy(new OrderByClip(orderby)).ToDataTable(pagesize, pageindex, ref pageCount, ref recordCount);

        }







        /// <summary>
        /// 根据where条件获取实体
        /// </summary>
        public sclass GetsclassItemById(WhereClip where)
        {
            return Dal.Find<sclass>(where);
        }
  

  
    }


}
