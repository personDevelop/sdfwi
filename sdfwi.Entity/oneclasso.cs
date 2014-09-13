using System;
using Sharp.Common;

namespace sdfwi.Entity
{
    /// <summary>
    /// 一级分类内容实体
    /// </summary>  

    public class oneclasso : BaseEntity
    {
        public static Column _ = new Column("oneclasso");

        public oneclasso()
        {
            this.TableName = "oneclasso";
        }

        #region 私有变量
        private int _id;
        private string _content;
        private int? _classid;
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
        /// 内容,
        /// </summary>


        [DbProperty(MapingColumnName = "content", DbTypeString = "ntext", ColumnIsNull = true, IsUnique = false, ColumnLength = 0, ColumnJingDu = 0, IsGenarator = false, StepSize = 0, ColumnDefaultValue = "")]

        public string content
        {
            get
            {
                return this._content;
            }
            set
            {

                this.OnPropertyChanged("content", this._content, value);
                this._content = value;
            }
        }
        /// <summary>
        /// 分类ID,
        /// </summary>


        [DbProperty(MapingColumnName = "classid", DbTypeString = "int", ColumnIsNull = true, IsUnique = false, ColumnLength = 10, ColumnJingDu = 0, IsGenarator = false, StepSize = 0, ColumnDefaultValue = "")]

        public int? classid
        {
            get
            {
                return this._classid;
            }
            set
            {

                this.OnPropertyChanged("classid", this._classid, value);
                this._classid = value;
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
                content = new PropertyItem("content", tableName);
                classid = new PropertyItem("classid", tableName);
                SiteID = new PropertyItem("SiteID", tableName);

            }
            /// <summary>
            /// id,
            /// </summary> 
            public PropertyItem id = null;
            /// <summary>
            /// 内容,
            /// </summary> 
            public PropertyItem content = null;
            /// <summary>
            /// 分类ID,
            /// </summary> 
            public PropertyItem classid = null;
            /// <summary>
            /// 站点ID,
            /// </summary> 
            public PropertyItem SiteID = null;


        }
        #endregion
    }
}