using System;
using Sharp.Common;

namespace sdfwi.Entity
{
    /// <summary>
    /// 管理员实体
    /// </summary>  

    public class admin : BaseEntity
    {
        public static Column _ = new Column("admin");

        public admin()
        {
            this.TableName = "admin";
        }

        #region 私有变量
        private int _id;
        private string _uname;
        private string _password;
        private int? _isable;
        private DateTime? _lasttime;
        private DateTime? _createtime;
        private string _autory;
        private int? _jsid;

        #endregion

        #region 属性
        /// <summary>
        /// 主键,
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
        /// 用户名,
        /// </summary>


        [DbProperty(MapingColumnName = "uname", DbTypeString = "nvarchar", ColumnIsNull = true, IsUnique = false, ColumnLength = 50, ColumnJingDu = 0, IsGenarator = false, StepSize = 0, ColumnDefaultValue = "")]

        public string uname
        {
            get
            {
                return this._uname;
            }
            set
            {

                this.OnPropertyChanged("uname", this._uname, value);
                this._uname = value;
            }
        }
        /// <summary>
        /// 密码,
        /// </summary>


        [DbProperty(MapingColumnName = "password", DbTypeString = "nvarchar", ColumnIsNull = true, IsUnique = false, ColumnLength = 50, ColumnJingDu = 0, IsGenarator = false, StepSize = 0, ColumnDefaultValue = "")]

        public string password
        {
            get
            {
                return this._password;
            }
            set
            {

                this.OnPropertyChanged("password", this._password, value);
                this._password = value;
            }
        }
        /// <summary>
        /// 是否可用,
        /// </summary>


        [DbProperty(MapingColumnName = "isable", DbTypeString = "int", ColumnIsNull = true, IsUnique = false, ColumnLength = 10, ColumnJingDu = 0, IsGenarator = false, StepSize = 0, ColumnDefaultValue = "")]

        public int? isable
        {
            get
            {
                return this._isable;
            }
            set
            {

                this.OnPropertyChanged("isable", this._isable, value);
                this._isable = value;
            }
        }
        /// <summary>
        /// 最后时间,
        /// </summary>


        [DbProperty(MapingColumnName = "lasttime", DbTypeString = "datetime", ColumnIsNull = true, IsUnique = false, ColumnLength = 23, ColumnJingDu = 3, IsGenarator = false, StepSize = 0, ColumnDefaultValue = "")]

        public DateTime? lasttime
        {
            get
            {
                return this._lasttime;
            }
            set
            {

                this.OnPropertyChanged("lasttime", this._lasttime, value);
                this._lasttime = value;
            }
        }
        /// <summary>
        /// createtime创建时间,
        /// </summary>


        [DbProperty(MapingColumnName = "createtime", DbTypeString = "datetime", ColumnIsNull = true, IsUnique = false, ColumnLength = 23, ColumnJingDu = 3, IsGenarator = false, StepSize = 0, ColumnDefaultValue = "")]

        public DateTime? createtime
        {
            get
            {
                return this._createtime;
            }
            set
            {

                this.OnPropertyChanged("createtime", this._createtime, value);
                this._createtime = value;
            }
        }
        /// <summary>
        /// 授权,
        /// </summary>


        [DbProperty(MapingColumnName = "autory", DbTypeString = "ntext", ColumnIsNull = true, IsUnique = false, ColumnLength = 0, ColumnJingDu = 0, IsGenarator = false, StepSize = 0, ColumnDefaultValue = "")]

        public string autory
        {
            get
            {
                return this._autory;
            }
            set
            {

                this.OnPropertyChanged("autory", this._autory, value);
                this._autory = value;
            }
        }
        /// <summary>
        /// 角色ID,
        /// </summary>


        [DbProperty(MapingColumnName = "jsid", DbTypeString = "int", ColumnIsNull = true, IsUnique = false, ColumnLength = 10, ColumnJingDu = 0, IsGenarator = false, StepSize = 0, ColumnDefaultValue = "")]

        public int? jsid
        {
            get
            {
                return this._jsid;
            }
            set
            {

                this.OnPropertyChanged("jsid", this._jsid, value);
                this._jsid = value;
            }
        }


        #endregion

        #region 列定义

        public class Column
        {
            public Column(string tableName)
            {
                id = new PropertyItem("id", tableName);
                uname = new PropertyItem("uname", tableName);
                password = new PropertyItem("password", tableName);
                isable = new PropertyItem("isable", tableName);
                lasttime = new PropertyItem("lasttime", tableName);
                createtime = new PropertyItem("createtime", tableName);
                autory = new PropertyItem("autory", tableName);
                jsid = new PropertyItem("jsid", tableName);

            }
            /// <summary>
            /// 主键,
            /// </summary> 
            public PropertyItem id = null;
            /// <summary>
            /// 用户名,
            /// </summary> 
            public PropertyItem uname = null;
            /// <summary>
            /// 密码,
            /// </summary> 
            public PropertyItem password = null;
            /// <summary>
            /// 是否可用,
            /// </summary> 
            public PropertyItem isable = null;
            /// <summary>
            /// 最后时间,
            /// </summary> 
            public PropertyItem lasttime = null;
            /// <summary>
            /// createtime创建时间,
            /// </summary> 
            public PropertyItem createtime = null;
            /// <summary>
            /// 授权,
            /// </summary> 
            public PropertyItem autory = null;
            /// <summary>
            /// 角色ID,
            /// </summary> 
            public PropertyItem jsid = null;


        }
        #endregion
    }
}