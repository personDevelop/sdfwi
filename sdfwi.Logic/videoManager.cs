/*
 * author:卢永列
 * date: 2014/9/13 12:16:19
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
    /// 视频信息的逻辑层
    /// </summary> 
    public class videoManager : BaseManager
    {



        /// <summary>
        /// 获取视频分类集合
        /// </summary>
        /// <returns></returns> 
        public List<videoclass> GetList()
        {
            List<videoclass> tem = new List<videoclass>();
            tem = Dal.From<videoclass>().List<videoclass>();
            return tem;
        }

        /// <summary>
        /// 获取视频分类datatable
        /// </summary>
        /// <returns></returns>
        public DataTable GetDataTable()
        {
            return Dal.From<videoclass>().ToDataTable();
        }

        /// <summary>
        /// 分页获取获取视频分类datatable
        /// </summary>
        /// <param name="pageindex">当前页数</param>
        /// <param name="pagesize">每页显示条数</param>
        /// <param name="orderby">排序方式</param>
        /// <param name="pageCount">总页数</param>
        /// <param name="recordCount">总记录数</param>
        /// <returns></returns>
        public DataTable GetDataTable(int pageindex, int pagesize, string orderby, ref int pageCount, ref int recordCount)
        {


            return Dal.From<videoclass>().OrderBy(new OrderByClip(orderby)).ToDataTable(pagesize, pageindex, ref pageCount, ref recordCount);

        }







        /// <summary>
        /// 根据where条件获取实体
        /// </summary>
        public videoclass GetItemById(WhereClip where)
        {
            return Dal.Find<videoclass>(where);
        }




        /// <summary>
        /// 获取视频信息集合
        /// </summary>
        /// <returns></returns> 
        public List<video> GetvideoList(int top = 2)
        {
            List<video> tem = new List<video>();
            tem = Dal.From<video>().OrderBy(video._.addtime.Desc).ToDataTable(top).ToList<video>();
            return tem;
        }

        /// <summary>
        /// 获取视频信息datatable
        /// </summary>
        /// <returns></returns>
        public DataTable GetvideoDataTable()
        {
            return Dal.From<video>().ToDataTable();
        }

        /// <summary>
        /// 分页获取获取视频信息datatable
        /// </summary>
        /// <param name="pageindex">当前页数</param>
        /// <param name="pagesize">每页显示条数</param>
        /// <param name="orderby">排序方式</param>
        /// <param name="pageCount">总页数</param>
        /// <param name="recordCount">总记录数</param>
        /// <returns></returns>
        public DataTable GetvideoDataTable(int pageindex, int pagesize, string orderby, ref int pageCount, ref int recordCount)
        {


            return Dal.From<video>().OrderBy(new OrderByClip(orderby)).ToDataTable(pagesize, pageindex, ref pageCount, ref recordCount);

        }







        /// <summary>
        /// 根据where条件获取实体
        /// </summary>
        public video GetvideoItemById(WhereClip where)
        {
            return Dal.Find<video>(where);
        }




        public List<videoclass> GetList(int parentid)
        {
            return Dal.From<videoclass>().Where(videoclass._.pid == parentid).OrderBy(videoclass._.id).List<videoclass>();
    
        }
    }


}
