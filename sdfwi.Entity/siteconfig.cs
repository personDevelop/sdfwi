using System;
using Sharp.Common;

namespace sdfwi.Entity
{
    /// <summary>
    /// 站点配置实体
    /// </summary>  

    public class siteconfig : BaseEntity
    {
        public static Column _ = new Column("siteconfig");

        public siteconfig()
        {
            this.TableName = "siteconfig";
        }

        #region 私有变量
        private int _id;
        private string _sitename;
        private string _siteurl;
        private string _siteicp;
        private string _sitetel;
        private string _sitemail;
        private string _sitekey;
        private string _sitedes;
        private int? _SiteID;
        private string _sitedizhi;
        private string _sitejidi;
        private string _sitegutel;
        private string _sitecoad;
        private string _sitechzh;

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
        /// 站点 名称,
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
        /// 站点URL,
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
        /// 备案号,
        /// </summary>


        [DbProperty(MapingColumnName = "siteicp", DbTypeString = "nvarchar", ColumnIsNull = true, IsUnique = false, ColumnLength = 50, ColumnJingDu = 0, IsGenarator = false, StepSize = 0, ColumnDefaultValue = "")]

        public string siteicp
        {
            get
            {
                return this._siteicp;
            }
            set
            {

                this.OnPropertyChanged("siteicp", this._siteicp, value);
                this._siteicp = value;
            }
        }
        /// <summary>
        /// 电话,
        /// </summary>


        [DbProperty(MapingColumnName = "sitetel", DbTypeString = "nvarchar", ColumnIsNull = true, IsUnique = false, ColumnLength = 200, ColumnJingDu = 0, IsGenarator = false, StepSize = 0, ColumnDefaultValue = "")]

        public string sitetel
        {
            get
            {
                return this._sitetel;
            }
            set
            {

                this.OnPropertyChanged("sitetel", this._sitetel, value);
                this._sitetel = value;
            }
        }
        /// <summary>
        /// Email,
        /// </summary>


        [DbProperty(MapingColumnName = "sitemail", DbTypeString = "nvarchar", ColumnIsNull = true, IsUnique = false, ColumnLength = 200, ColumnJingDu = 0, IsGenarator = false, StepSize = 0, ColumnDefaultValue = "")]

        public string sitemail
        {
            get
            {
                return this._sitemail;
            }
            set
            {

                this.OnPropertyChanged("sitemail", this._sitemail, value);
                this._sitemail = value;
            }
        }
        /// <summary>
        /// 关键字,
        /// </summary>


        [DbProperty(MapingColumnName = "sitekey", DbTypeString = "ntext", ColumnIsNull = true, IsUnique = false, ColumnLength = 0, ColumnJingDu = 0, IsGenarator = false, StepSize = 0, ColumnDefaultValue = "")]

        public string sitekey
        {
            get
            {
                return this._sitekey;
            }
            set
            {

                this.OnPropertyChanged("sitekey", this._sitekey, value);
                this._sitekey = value;
            }
        }
        /// <summary>
        /// 描述,
        /// </summary>


        [DbProperty(MapingColumnName = "sitedes", DbTypeString = "ntext", ColumnIsNull = true, IsUnique = false, ColumnLength = 0, ColumnJingDu = 0, IsGenarator = false, StepSize = 0, ColumnDefaultValue = "")]

        public string sitedes
        {
            get
            {
                return this._sitedes;
            }
            set
            {

                this.OnPropertyChanged("sitedes", this._sitedes, value);
                this._sitedes = value;
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
        /// 地址,
        /// </summary>


        [DbProperty(MapingColumnName = "sitedizhi", DbTypeString = "nvarchar", ColumnIsNull = true, IsUnique = false, ColumnLength = 200, ColumnJingDu = 0, IsGenarator = false, StepSize = 0, ColumnDefaultValue = "")]

        public string sitedizhi
        {
            get
            {
                return this._sitedizhi;
            }
            set
            {

                this.OnPropertyChanged("sitedizhi", this._sitedizhi, value);
                this._sitedizhi = value;
            }
        }
        /// <summary>
        /// 基地,
        /// </summary>


        [DbProperty(MapingColumnName = "sitejidi", DbTypeString = "nvarchar", ColumnIsNull = true, IsUnique = false, ColumnLength = 200, ColumnJingDu = 0, IsGenarator = false, StepSize = 0, ColumnDefaultValue = "")]

        public string sitejidi
        {
            get
            {
                return this._sitejidi;
            }
            set
            {

                this.OnPropertyChanged("sitejidi", this._sitejidi, value);
                this._sitejidi = value;
            }
        }
        /// <summary>
        /// 固定电话,
        /// </summary>


        [DbProperty(MapingColumnName = "sitegutel", DbTypeString = "nvarchar", ColumnIsNull = true, IsUnique = false, ColumnLength = 200, ColumnJingDu = 0, IsGenarator = false, StepSize = 0, ColumnDefaultValue = "")]

        public string sitegutel
        {
            get
            {
                return this._sitegutel;
            }
            set
            {

                this.OnPropertyChanged("sitegutel", this._sitegutel, value);
                this._sitegutel = value;
            }
        }
        /// <summary>
        /// 邮编,
        /// </summary>


        [DbProperty(MapingColumnName = "sitecoad", DbTypeString = "nvarchar", ColumnIsNull = true, IsUnique = false, ColumnLength = 50, ColumnJingDu = 0, IsGenarator = false, StepSize = 0, ColumnDefaultValue = "")]

        public string sitecoad
        {
            get
            {
                return this._sitecoad;
            }
            set
            {

                this.OnPropertyChanged("sitecoad", this._sitecoad, value);
                this._sitecoad = value;
            }
        }
        /// <summary>
        /// 传真,
        /// </summary>


        [DbProperty(MapingColumnName = "sitechzh", DbTypeString = "nvarchar", ColumnIsNull = true, IsUnique = false, ColumnLength = 50, ColumnJingDu = 0, IsGenarator = false, StepSize = 0, ColumnDefaultValue = "")]

        public string sitechzh
        {
            get
            {
                return this._sitechzh;
            }
            set
            {

                this.OnPropertyChanged("sitechzh", this._sitechzh, value);
                this._sitechzh = value;
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
                siteicp = new PropertyItem("siteicp", tableName);
                sitetel = new PropertyItem("sitetel", tableName);
                sitemail = new PropertyItem("sitemail", tableName);
                sitekey = new PropertyItem("sitekey", tableName);
                sitedes = new PropertyItem("sitedes", tableName);
                SiteID = new PropertyItem("SiteID", tableName);
                sitedizhi = new PropertyItem("sitedizhi", tableName);
                sitejidi = new PropertyItem("sitejidi", tableName);
                sitegutel = new PropertyItem("sitegutel", tableName);
                sitecoad = new PropertyItem("sitecoad", tableName);
                sitechzh = new PropertyItem("sitechzh", tableName);

            }
            /// <summary>
            /// id,
            /// </summary> 
            public PropertyItem id = null;
            /// <summary>
            /// 站点 名称,
            /// </summary> 
            public PropertyItem sitename = null;
            /// <summary>
            /// 站点URL,
            /// </summary> 
            public PropertyItem siteurl = null;
            /// <summary>
            /// 备案号,
            /// </summary> 
            public PropertyItem siteicp = null;
            /// <summary>
            /// 电话,
            /// </summary> 
            public PropertyItem sitetel = null;
            /// <summary>
            /// Email,
            /// </summary> 
            public PropertyItem sitemail = null;
            /// <summary>
            /// 关键字,
            /// </summary> 
            public PropertyItem sitekey = null;
            /// <summary>
            /// 描述,
            /// </summary> 
            public PropertyItem sitedes = null;
            /// <summary>
            /// 站点ID,
            /// </summary> 
            public PropertyItem SiteID = null;
            /// <summary>
            /// 地址,
            /// </summary> 
            public PropertyItem sitedizhi = null;
            /// <summary>
            /// 基地,
            /// </summary> 
            public PropertyItem sitejidi = null;
            /// <summary>
            /// 固定电话,
            /// </summary> 
            public PropertyItem sitegutel = null;
            /// <summary>
            /// 邮编,
            /// </summary> 
            public PropertyItem sitecoad = null;
            /// <summary>
            /// 传真,
            /// </summary> 
            public PropertyItem sitechzh = null;


        }
        #endregion
    }
}