using System;
using Sharp.Common;

namespace sdfwi.Entity
{
    /// <summary>
    /// 专家信息实体
    /// </summary>  

    public class experts : BaseEntity
    {
        public static Column _ = new Column("experts");

        public experts()
        {
            this.TableName = "experts";
        }

        #region 私有变量
        private int _id;
        private string _name;
        private string _photo;
        private string _con;

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
        /// 姓名,
        /// </summary>


        [DbProperty(MapingColumnName = "name", DbTypeString = "nvarchar", ColumnIsNull = true, IsUnique = false, ColumnLength = 50, ColumnJingDu = 0, IsGenarator = false, StepSize = 0, ColumnDefaultValue = "")]

        public string name
        {
            get
            {
                return this._name;
            }
            set
            {

                this.OnPropertyChanged("name", this._name, value);
                this._name = value;
            }
        }
        /// <summary>
        /// 头像,
        /// </summary>


        [DbProperty(MapingColumnName = "photo", DbTypeString = "nvarchar", ColumnIsNull = true, IsUnique = false, ColumnLength = 200, ColumnJingDu = 0, IsGenarator = false, StepSize = 0, ColumnDefaultValue = "")]

        public string photo
        {
            get
            {
                return this._photo;
            }
            set
            {

                this.OnPropertyChanged("photo", this._photo, value);
                this._photo = value;
            }
        }
        /// <summary>
        /// 简历,
        /// </summary>


        [DbProperty(MapingColumnName = "con", DbTypeString = "ntext", ColumnIsNull = true, IsUnique = false, ColumnLength = 0, ColumnJingDu = 0, IsGenarator = false, StepSize = 0, ColumnDefaultValue = "")]

        public string con
        {
            get
            {
                return this._con;
            }
            set
            {

                this.OnPropertyChanged("con", this._con, value);
                this._con = value;
            }
        }


        #endregion

        #region 列定义

        public class Column
        {
            public Column(string tableName)
            {
                id = new PropertyItem("id", tableName);
                name = new PropertyItem("name", tableName);
                photo = new PropertyItem("photo", tableName);
                con = new PropertyItem("con", tableName);

            }
            /// <summary>
            /// id,
            /// </summary> 
            public PropertyItem id = null;
            /// <summary>
            /// 姓名,
            /// </summary> 
            public PropertyItem name = null;
            /// <summary>
            /// 头像,
            /// </summary> 
            public PropertyItem photo = null;
            /// <summary>
            /// 简历,
            /// </summary> 
            public PropertyItem con = null;


        }
        #endregion
    }
}