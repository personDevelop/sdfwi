using System;
using Sharp.Common;

namespace sdfwi.Entity
{
    /// <summary>
    /// 链接信息实体
    /// </summary>  

    public class links : BaseEntity
    {
        public static Column _ = new Column("links");

        public links()
        {
            this.TableName = "links";
        }

        #region 私有变量
        private int _id;
        private string _sitename;
        private string _siteurl;
        private string _imgurl;
        private int? _type;
        private DateTime? _addtime;
        private int? _passok;

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
        /// 链接名称,
        /// </summary>


        [DbProperty(MapingColumnName = "sitename", DbTypeString = "nvarchar", ColumnIsNull = true, IsUnique = false, ColumnLength = 200, ColumnJingDu = 0, IsGenarator = false, StepSize = 0, ColumnDefaultValue = "")]

        public string sitename
        {
            get
            {
                return this._sitename;
            }
            set
            {

                this.OnPropertyChanged("sitename", this._sitename, value);
                this._sitename = value;
            }
        }
        /// <summary>
        /// 链接url,
        /// </summary>


        [DbProperty(MapingColumnName = "siteurl", DbTypeString = "nvarchar", ColumnIsNull = true, IsUnique = false, ColumnLength = 200, ColumnJingDu = 0, IsGenarator = false, StepSize = 0, ColumnDefaultValue = "")]

        public string siteurl
        {
            get
            {
                return this._siteurl;
            }
            set
            {

                this.OnPropertyChanged("siteurl", this._siteurl, value);
                this._siteurl = value;
            }
        }
        /// <summary>
        /// 链接图片,
        /// </summary>


        [DbProperty(MapingColumnName = "imgurl", DbTypeString = "nvarchar", ColumnIsNull = true, IsUnique = false, ColumnLength = 200, ColumnJingDu = 0, IsGenarator = false, StepSize = 0, ColumnDefaultValue = "")]

        public string imgurl
        {
            get
            {
                return this._imgurl;
            }
            set
            {

                this.OnPropertyChanged("imgurl", this._imgurl, value);
                this._imgurl = value;
            }
        }
        /// <summary>
        /// 类型,
        /// </summary>


        [DbProperty(MapingColumnName = "type", DbTypeString = "int", ColumnIsNull = true, IsUnique = false, ColumnLength = 10, ColumnJingDu = 0, IsGenarator = false, StepSize = 0, ColumnDefaultValue = "")]

        public int? type
        {
            get
            {
                return this._type;
            }
            set
            {

                this.OnPropertyChanged("type", this._type, value);
                this._type = value;
            }
        }
        /// <summary>
        /// 添加时间,
        /// </summary>


        [DbProperty(MapingColumnName = "addtime", DbTypeString = "datetime", ColumnIsNull = true, IsUnique = false, ColumnLength = 23, ColumnJingDu = 3, IsGenarator = false, StepSize = 0, ColumnDefaultValue = "")]

        public DateTime? addtime
        {
            get
            {
                return this._addtime;
            }
            set
            {

                this.OnPropertyChanged("addtime", this._addtime, value);
                this._addtime = value;
            }
        }
        /// <summary>
        /// 是否通过,
        /// </summary>


        [DbProperty(MapingColumnName = "passok", DbTypeString = "int", ColumnIsNull = true, IsUnique = false, ColumnLength = 10, ColumnJingDu = 0, IsGenarator = false, StepSize = 0, ColumnDefaultValue = "")]

        public int? passok
        {
            get
            {
                return this._passok;
            }
            set
            {

                this.OnPropertyChanged("passok", this._passok, value);
                this._passok = value;
            }
        }


        #endregion

        #region 列定义

        public class Column
        {
            public Column(string tableName)
            {
                id = new PropertyItem("id", tableName);
                sitename = new PropertyItem("sitename", tableName);
                siteurl = new PropertyItem("siteurl", tableName);
                imgurl = new PropertyItem("imgurl", tableName);
                type = new PropertyItem("type", tableName);
                addtime = new PropertyItem("addtime", tableName);
                passok = new PropertyItem("passok", tableName);

            }
            /// <summary>
            /// id,
            /// </summary> 
            public PropertyItem id = null;
            /// <summary>
            /// 链接名称,
            /// </summary> 
            public PropertyItem sitename = null;
            /// <summary>
            /// 链接url,
            /// </summary> 
            public PropertyItem siteurl = null;
            /// <summary>
            /// 链接图片,
            /// </summary> 
            public PropertyItem imgurl = null;
            /// <summary>
            /// 类型,
            /// </summary> 
            public PropertyItem type = null;
            /// <summary>
            /// 添加时间,
            /// </summary> 
            public PropertyItem addtime = null;
            /// <summary>
            /// 是否通过,
            /// </summary> 
            public PropertyItem passok = null;


        }
        #endregion
    }
}