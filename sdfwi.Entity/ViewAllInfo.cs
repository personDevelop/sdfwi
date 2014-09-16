using System;
using Sharp.Common;

namespace sdfwi.Entity
{
    /// <summary>
    /// ViewAllInfo实体
    /// </summary>  

    public class ViewAllInfo : BaseEntity
    {
        public static Column _ = new Column("ViewAllInfo");

        public ViewAllInfo()
        {
            this.TableName = "ViewAllInfo";
        }

        #region 私有变量
        private int _id;
        private string _title;
        private int? _SiteID;
        private int? _pid;
        private int? _sid;
        private string _classname;
        private string _rootin;
        private string _author;
        private string _fimgurl;
        private string _imgsurl;
        private string _contents;
        private DateTime? _addtime;
        private int? _wtop;
        private int? _htop;
        private int? _topz;
        private int? _passok;
        private string _files;
        private string _editer;
        private string _contentType;

        #endregion

        #region 属性
        /// <summary>
        /// 主键,
        /// </summary>


        [DbProperty(MapingColumnName = "id", DbTypeString = "int", ColumnIsNull = false, IsUnique = false, ColumnLength = 10, ColumnJingDu = 0, IsGenarator = false, StepSize = 0, ColumnDefaultValue = "")]

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


        [DbProperty(MapingColumnName = "title", DbTypeString = "nvarchar", ColumnIsNull = true, IsUnique = false, ColumnLength = 0, ColumnJingDu = 0, IsGenarator = false, StepSize = 0, ColumnDefaultValue = "")]

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
        /// 父分类ID,
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
        /// 子分类ID,
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
        /// 分类名称,
        /// </summary>


        [DbProperty(MapingColumnName = "classname", DbTypeString = "nvarchar", ColumnIsNull = true, IsUnique = false, ColumnLength = 0, ColumnJingDu = 0, IsGenarator = false, StepSize = 0, ColumnDefaultValue = "")]

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
        /// 来源,
        /// </summary>


        [DbProperty(MapingColumnName = "rootin", DbTypeString = "nvarchar", ColumnIsNull = true, IsUnique = false, ColumnLength = 0, ColumnJingDu = 0, IsGenarator = false, StepSize = 0, ColumnDefaultValue = "")]

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


        [DbProperty(MapingColumnName = "author", DbTypeString = "nvarchar", ColumnIsNull = true, IsUnique = false, ColumnLength = 0, ColumnJingDu = 0, IsGenarator = false, StepSize = 0, ColumnDefaultValue = "")]

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
        /// 图片url或下载url,
        /// </summary>


        [DbProperty(MapingColumnName = "fimgurl", DbTypeString = "nvarchar", ColumnIsNull = true, IsUnique = false, ColumnLength = 0, ColumnJingDu = 0, IsGenarator = false, StepSize = 0, ColumnDefaultValue = "")]

        public string fimgurl
        {
            get
            {
                return this._fimgurl;
            }
            set
            {

                this.OnPropertyChanged("fimgurl", this._fimgurl, value);
                this._fimgurl = value;
            }
        }
        /// <summary>
        /// imgsurl,
        /// </summary>


        [DbProperty(MapingColumnName = "imgsurl", DbTypeString = "ntext", ColumnIsNull = true, IsUnique = false, ColumnLength = 0, ColumnJingDu = 0, IsGenarator = false, StepSize = 0, ColumnDefaultValue = "")]

        public string imgsurl
        {
            get
            {
                return this._imgsurl;
            }
            set
            {

                this.OnPropertyChanged("imgsurl", this._imgsurl, value);
                this._imgsurl = value;
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
        /// 创建时间,
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
        /// 置顶,
        /// </summary>


        [DbProperty(MapingColumnName = "wtop", DbTypeString = "int", ColumnIsNull = true, IsUnique = false, ColumnLength = 10, ColumnJingDu = 0, IsGenarator = false, StepSize = 0, ColumnDefaultValue = "")]

        public int? wtop
        {
            get
            {
                return this._wtop;
            }
            set
            {

                this.OnPropertyChanged("wtop", this._wtop, value);
                this._wtop = value;
            }
        }
        /// <summary>
        /// 置顶2,
        /// </summary>


        [DbProperty(MapingColumnName = "htop", DbTypeString = "int", ColumnIsNull = true, IsUnique = false, ColumnLength = 10, ColumnJingDu = 0, IsGenarator = false, StepSize = 0, ColumnDefaultValue = "")]

        public int? htop
        {
            get
            {
                return this._htop;
            }
            set
            {

                this.OnPropertyChanged("htop", this._htop, value);
                this._htop = value;
            }
        }
        /// <summary>
        /// 置顶3,
        /// </summary>


        [DbProperty(MapingColumnName = "topz", DbTypeString = "int", ColumnIsNull = true, IsUnique = false, ColumnLength = 10, ColumnJingDu = 0, IsGenarator = false, StepSize = 0, ColumnDefaultValue = "")]

        public int? topz
        {
            get
            {
                return this._topz;
            }
            set
            {

                this.OnPropertyChanged("topz", this._topz, value);
                this._topz = value;
            }
        }
        /// <summary>
        /// 通过,
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
        /// 附件,
        /// </summary>


        [DbProperty(MapingColumnName = "files", DbTypeString = "ntext", ColumnIsNull = true, IsUnique = false, ColumnLength = 0, ColumnJingDu = 0, IsGenarator = false, StepSize = 0, ColumnDefaultValue = "")]

        public string files
        {
            get
            {
                return this._files;
            }
            set
            {

                this.OnPropertyChanged("files", this._files, value);
                this._files = value;
            }
        }
        /// <summary>
        /// 创建人,
        /// </summary>


        [DbProperty(MapingColumnName = "editer", DbTypeString = "nvarchar", ColumnIsNull = true, IsUnique = false, ColumnLength = 0, ColumnJingDu = 0, IsGenarator = false, StepSize = 0, ColumnDefaultValue = "")]

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
        /// <summary>
        /// 信息类型,
        /// </summary>


        [DbProperty(MapingColumnName = "contentType", DbTypeString = "varchar", ColumnIsNull = false, IsUnique = false, ColumnLength = 0, ColumnJingDu = 0, IsGenarator = false, StepSize = 0, ColumnDefaultValue = "")]

        public string contentType
        {
            get
            {
                return this._contentType;
            }
            set
            {

                this.OnPropertyChanged("contentType", this._contentType, value);
                this._contentType = value;
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
                classname = new PropertyItem("classname", tableName);
                rootin = new PropertyItem("rootin", tableName);
                author = new PropertyItem("author", tableName);
                fimgurl = new PropertyItem("fimgurl", tableName);
                imgsurl = new PropertyItem("imgsurl", tableName);
                contents = new PropertyItem("contents", tableName);
                addtime = new PropertyItem("addtime", tableName);
                wtop = new PropertyItem("wtop", tableName);
                htop = new PropertyItem("htop", tableName);
                topz = new PropertyItem("topz", tableName);
                passok = new PropertyItem("passok", tableName);
                files = new PropertyItem("files", tableName);
                editer = new PropertyItem("editer", tableName);
                contentType = new PropertyItem("contentType", tableName);

            }
            /// <summary>
            /// 主键,
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
            /// 父分类ID,
            /// </summary> 
            public PropertyItem pid = null;
            /// <summary>
            /// 子分类ID,
            /// </summary> 
            public PropertyItem sid = null;
            /// <summary>
            /// 分类名称,
            /// </summary> 
            public PropertyItem classname = null;
            /// <summary>
            /// 来源,
            /// </summary> 
            public PropertyItem rootin = null;
            /// <summary>
            /// 作者,
            /// </summary> 
            public PropertyItem author = null;
            /// <summary>
            /// 图片url或下载url,
            /// </summary> 
            public PropertyItem fimgurl = null;
            /// <summary>
            /// imgsurl,
            /// </summary> 
            public PropertyItem imgsurl = null;
            /// <summary>
            /// 内容,
            /// </summary> 
            public PropertyItem contents = null;
            /// <summary>
            /// 创建时间,
            /// </summary> 
            public PropertyItem addtime = null;
            /// <summary>
            /// 置顶,
            /// </summary> 
            public PropertyItem wtop = null;
            /// <summary>
            /// 置顶2,
            /// </summary> 
            public PropertyItem htop = null;
            /// <summary>
            /// 置顶3,
            /// </summary> 
            public PropertyItem topz = null;
            /// <summary>
            /// 通过,
            /// </summary> 
            public PropertyItem passok = null;
            /// <summary>
            /// 附件,
            /// </summary> 
            public PropertyItem files = null;
            /// <summary>
            /// 创建人,
            /// </summary> 
            public PropertyItem editer = null;
            /// <summary>
            /// 信息类型,
            /// </summary> 
            public PropertyItem contentType = null;


        }
        #endregion
    }
}