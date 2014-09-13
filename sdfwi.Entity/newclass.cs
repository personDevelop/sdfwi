﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Sharp.Common;

namespace sdfwi.Entity
{
    /// <summary>
    /// 新闻分类实体
    /// </summary>  

    public class newclass : BaseEntity
    {
        public static Column _ = new Column("newclass");

        public newclass()
        {
            this.TableName = "newclass";
        }

        #region 私有变量
        private int _id;
        private string _classname;
        private int? _pid;
        private int? _SiteID;

        #endregion

        #region 属性
        /// <summary>
        /// id,
        /// </summary>
        [PrimaryKey]

        [DbProperty(MapingColumnName = "id", DbTypeString = "int", ColumnIsNull = false, IsUnique = false, ColumnLength = 10, ColumnJingDu = 0, IsGenarator = true, StepSize = 0, ColumnDefaultValue = "")]

        public int id
        {
            get
            {
                return this._id;
            }
            set
            {

                this.OnPropertyChanged("id", this._id, value);
                this._id = value;
            }
        }
        /// <summary>
        /// 分类名称,
        /// </summary>


        [DbProperty(MapingColumnName = "classname", DbTypeString = "nvarchar", ColumnIsNull = true, IsUnique = false, ColumnLength = 20, ColumnJingDu = 0, IsGenarator = false, StepSize = 0, ColumnDefaultValue = "")]

        public string classname
        {
            get
            {
                return this._classname;
            }
            set
            {

                this.OnPropertyChanged("classname", this._classname, value);
                this._classname = value;
            }
        }
        /// <summary>
        /// 上级分类ID,
        /// </summary>


        [DbProperty(MapingColumnName = "pid", DbTypeString = "int", ColumnIsNull = true, IsUnique = false, ColumnLength = 10, ColumnJingDu = 0, IsGenarator = false, StepSize = 0, ColumnDefaultValue = "")]

        public int? pid
        {
            get
            {
                return this._pid;
            }
            set
            {

                this.OnPropertyChanged("pid", this._pid, value);
                this._pid = value;
            }
        }
        /// <summary>
        /// 站点ID,
        /// </summary>


        [DbProperty(MapingColumnName = "SiteID", DbTypeString = "int", ColumnIsNull = true, IsUnique = false, ColumnLength = 10, ColumnJingDu = 0, IsGenarator = false, StepSize = 0, ColumnDefaultValue = "")]

        public int? SiteID
        {
            get
            {
                return this._SiteID;
            }
            set
            {

                this.OnPropertyChanged("SiteID", this._SiteID, value);
                this._SiteID = value;
            }
        }


        #endregion

        #region 列定义

        public class Column
        {
            public Column(string tableName)
            {
                id = new PropertyItem("id", tableName);
                classname = new PropertyItem("classname", tableName);
                pid = new PropertyItem("pid", tableName);
                SiteID = new PropertyItem("SiteID", tableName);

            }
            /// <summary>
            /// id,
            /// </summary> 
            public PropertyItem id = null;
            /// <summary>
            /// 分类名称,
            /// </summary> 
            public PropertyItem classname = null;
            /// <summary>
            /// 上级分类ID,
            /// </summary> 
            public PropertyItem pid = null;
            /// <summary>
            /// 站点ID,
            /// </summary> 
            public PropertyItem SiteID = null;


        }
        #endregion
    }
}
