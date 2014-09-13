using System;
using Sharp.Common;

namespace sdfwi.Entity
{
    /// <summary>
    /// 站点信息实体
    /// </summary>  

    public class website : BaseEntity
    {
        public static Column _ = new Column("website");

        public website()
        {
            this.TableName = "website";
        }

        #region 私有变量
        private int _id;
        private string _sitename;

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
        /// 站点名称,
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


        #endregion

        #region 列定义

        public class Column
        {
            public Column(string tableName)
            {
                id = new PropertyItem("id", tableName);
                sitename = new PropertyItem("sitename", tableName);

            }
            /// <summary>
            /// id,
            /// </summary> 
            public PropertyItem id = null;
            /// <summary>
            /// 站点名称,
            /// </summary> 
            public PropertyItem sitename = null;


        }
        #endregion
    }
}