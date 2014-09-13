using System;
using Sharp.Common;

namespace sdfwi.Entity
{
    /// <summary>
    /// 下载信息实体
    /// </summary>  

    public class download : BaseEntity
    {
        public static Column _ = new Column("download");

        public download()
        {
            this.TableName = "download";
        }

        #region 私有变量
        private int _id;
        private string _title;
        private int? _SiteID;
        private int? _pid;
        private int? _sid;
        private string _rootin;
        private string _author;
        private string _downurl;
        private string _contents;
        private DateTime? _addtime;
        private int? _passok;
        private string _editer;

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
        /// 标题,
        /// </summary>


        [DbProperty(MapingColumnName = "title", DbTypeString = "nvarchar", ColumnIsNull = true, IsUnique = false, ColumnLength = 200, ColumnJingDu = 0, IsGenarator = false, StepSize = 0, ColumnDefaultValue = "")]

        public string title
        {
            get
            {
                return this._title;
            }
            set
            {

                this.OnPropertyChanged("title", this._title, value);
                this._title = value;
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
        /// <summary>
        /// pid,
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
        /// sid,
        /// </summary>


        [DbProperty(MapingColumnName = "sid", DbTypeString = "int", ColumnIsNull = true, IsUnique = false, ColumnLength = 10, ColumnJingDu = 0, IsGenarator = false, StepSize = 0, ColumnDefaultValue = "")]

        public int? sid
        {
            get
            {
                return this._sid;
            }
            set
            {

                this.OnPropertyChanged("sid", this._sid, value);
                this._sid = value;
            }
        }
        /// <summary>
        /// 来源,
        /// </summary>


        [DbProperty(MapingColumnName = "rootin", DbTypeString = "nvarchar", ColumnIsNull = true, IsUnique = false, ColumnLength = 200, ColumnJingDu = 0, IsGenarator = false, StepSize = 0, ColumnDefaultValue = "")]

        public string rootin
        {
            get
            {
                return this._rootin;
            }
            set
            {

                this.OnPropertyChanged("rootin", this._rootin, value);
                this._rootin = value;
            }
        }
        /// <summary>
        /// 作者,
        /// </summary>


        [DbProperty(MapingColumnName = "author", DbTypeString = "nvarchar", ColumnIsNull = true, IsUnique = false, ColumnLength = 200, ColumnJingDu = 0, IsGenarator = false, StepSize = 0, ColumnDefaultValue = "")]

        public string author
        {
            get
            {
                return this._author;
            }
            set
            {

                this.OnPropertyChanged("author", this._author, value);
                this._author = value;
            }
        }
        /// <summary>
        /// 下载url,
        /// </summary>


        [DbProperty(MapingColumnName = "downurl", DbTypeString = "nvarchar", ColumnIsNull = true, IsUnique = false, ColumnLength = 200, ColumnJingDu = 0, IsGenarator = false, StepSize = 0, ColumnDefaultValue = "")]

        public string downurl
        {
            get
            {
                return this._downurl;
            }
            set
            {

                this.OnPropertyChanged("downurl", this._downurl, value);
                this._downurl = value;
            }
        }
        /// <summary>
        /// 内容,
        /// </summary>


        [DbProperty(MapingColumnName = "contents", DbTypeString = "ntext", ColumnIsNull = true, IsUnique = false, ColumnLength = 0, ColumnJingDu = 0, IsGenarator = false, StepSize = 0, ColumnDefaultValue = "")]

        public string contents
        {
            get
            {
                return this._contents;
            }
            set
            {

                this.OnPropertyChanged("contents", this._contents, value);
                this._contents = value;
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
        /// <summary>
        /// 创建人,
        /// </summary>


        [DbProperty(MapingColumnName = "editer", DbTypeString = "nvarchar", ColumnIsNull = true, IsUnique = false, ColumnLength = 50, ColumnJingDu = 0, IsGenarator = false, StepSize = 0, ColumnDefaultValue = "")]

        public string editer
        {
            get
            {
                return this._editer;
            }
            set
            {

                this.OnPropertyChanged("editer", this._editer, value);
                this._editer = value;
            }
        }


        #endregion

        #region 列定义

        public class Column
        {
            public Column(string tableName)
            {
                id = new PropertyItem("id", tableName);
                title = new PropertyItem("title", tableName);
                SiteID = new PropertyItem("SiteID", tableName);
                pid = new PropertyItem("pid", tableName);
                sid = new PropertyItem("sid", tableName);
                rootin = new PropertyItem("rootin", tableName);
                author = new PropertyItem("author", tableName);
                downurl = new PropertyItem("downurl", tableName);
                contents = new PropertyItem("contents", tableName);
                addtime = new PropertyItem("addtime", tableName);
                passok = new PropertyItem("passok", tableName);
                editer = new PropertyItem("editer", tableName);

            }
            /// <summary>
            /// id,
            /// </summary> 
            public PropertyItem id = null;
            /// <summary>
            /// 标题,
            /// </summary> 
            public PropertyItem title = null;
            /// <summary>
            /// 站点ID,
            /// </summary> 
            public PropertyItem SiteID = null;
            /// <summary>
            /// pid,
            /// </summary> 
            public PropertyItem pid = null;
            /// <summary>
            /// sid,
            /// </summary> 
            public PropertyItem sid = null;
            /// <summary>
            /// 来源,
            /// </summary> 
            public PropertyItem rootin = null;
            /// <summary>
            /// 作者,
            /// </summary> 
            public PropertyItem author = null;
            /// <summary>
            /// 下载url,
            /// </summary> 
            public PropertyItem downurl = null;
            /// <summary>
            /// 内容,
            /// </summary> 
            public PropertyItem contents = null;
            /// <summary>
            /// 添加时间,
            /// </summary> 
            public PropertyItem addtime = null;
            /// <summary>
            /// 是否通过,
            /// </summary> 
            public PropertyItem passok = null;
            /// <summary>
            /// 创建人,
            /// </summary> 
            public PropertyItem editer = null;


        }
        #endregion
    }
}