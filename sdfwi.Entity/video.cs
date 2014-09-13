using System;
using Sharp.Common;

namespace sdfwi.Entity
{
    /// <summary>
    /// 视频信息实体
    /// </summary>  

    public class video : BaseEntity
    {
        public static Column _ = new Column("video");

        public video()
        {
            this.TableName = "video";
        }

        #region 私有变量
        private int _id;
        private int _pid;
        private int _sid;
        private string _title;
        private string _vurl;
        private string _contents;
        private DateTime? _addtime;
        private int? _type;
        private string _vpic;
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
        /// 父分类ID,
        /// </summary>


        [DbProperty(MapingColumnName = "pid", DbTypeString = "int", ColumnIsNull = false, IsUnique = false, ColumnLength = 10, ColumnJingDu = 0, IsGenarator = false, StepSize = 0, ColumnDefaultValue = "")]

        public int pid
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
        /// 二级分类ID,
        /// </summary>


        [DbProperty(MapingColumnName = "sid", DbTypeString = "int", ColumnIsNull = false, IsUnique = false, ColumnLength = 10, ColumnJingDu = 0, IsGenarator = false, StepSize = 0, ColumnDefaultValue = "")]

        public int sid
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
        /// 标题,
        /// </summary>


        [DbProperty(MapingColumnName = "title", DbTypeString = "nvarchar", ColumnIsNull = false, IsUnique = false, ColumnLength = 120, ColumnJingDu = 0, IsGenarator = false, StepSize = 0, ColumnDefaultValue = "")]

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
        /// 视频URL,
        /// </summary>


        [DbProperty(MapingColumnName = "vurl", DbTypeString = "nvarchar", ColumnIsNull = true, IsUnique = false, ColumnLength = 200, ColumnJingDu = 0, IsGenarator = false, StepSize = 0, ColumnDefaultValue = "")]

        public string vurl
        {
            get
            {
                return this._vurl;
            }
            set
            {

                this.OnPropertyChanged("vurl", this._vurl, value);
                this._vurl = value;
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
        /// 视频图片,
        /// </summary>


        [DbProperty(MapingColumnName = "vpic", DbTypeString = "nvarchar", ColumnIsNull = true, IsUnique = false, ColumnLength = 200, ColumnJingDu = 0, IsGenarator = false, StepSize = 0, ColumnDefaultValue = "")]

        public string vpic
        {
            get
            {
                return this._vpic;
            }
            set
            {

                this.OnPropertyChanged("vpic", this._vpic, value);
                this._vpic = value;
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
                pid = new PropertyItem("pid", tableName);
                sid = new PropertyItem("sid", tableName);
                title = new PropertyItem("title", tableName);
                vurl = new PropertyItem("vurl", tableName);
                contents = new PropertyItem("contents", tableName);
                addtime = new PropertyItem("addtime", tableName);
                type = new PropertyItem("type", tableName);
                vpic = new PropertyItem("vpic", tableName);
                passok = new PropertyItem("passok", tableName);
                editer = new PropertyItem("editer", tableName);

            }
            /// <summary>
            /// id,
            /// </summary> 
            public PropertyItem id = null;
            /// <summary>
            /// 父分类ID,
            /// </summary> 
            public PropertyItem pid = null;
            /// <summary>
            /// 二级分类ID,
            /// </summary> 
            public PropertyItem sid = null;
            /// <summary>
            /// 标题,
            /// </summary> 
            public PropertyItem title = null;
            /// <summary>
            /// 视频URL,
            /// </summary> 
            public PropertyItem vurl = null;
            /// <summary>
            /// 内容,
            /// </summary> 
            public PropertyItem contents = null;
            /// <summary>
            /// 创建时间,
            /// </summary> 
            public PropertyItem addtime = null;
            /// <summary>
            /// 类型,
            /// </summary> 
            public PropertyItem type = null;
            /// <summary>
            /// 视频图片,
            /// </summary> 
            public PropertyItem vpic = null;
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