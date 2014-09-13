using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Sharp.Common;

namespace sdfwi.Entity
{

    /// <summary>
    /// 通知信息实体
    /// </summary>  

    public class notice : BaseEntity
    {
        public static Column _ = new Column("notice");

        public notice()
        {
            this.TableName = "notice";
        }

        #region 私有变量
        private int _id;
        private string _contents;
        private DateTime? _addtime;
        private string _title;
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
        /// 标题,
        /// </summary>


        [DbProperty(MapingColumnName = "title", DbTypeString = "nvarchar", ColumnIsNull = false, IsUnique = false, ColumnLength = 100, ColumnJingDu = 0, IsGenarator = false, StepSize = 0, ColumnDefaultValue = "")]

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
                contents = new PropertyItem("contents", tableName);
                addtime = new PropertyItem("addtime", tableName);
                title = new PropertyItem("title", tableName);
                passok = new PropertyItem("passok", tableName);
                editer = new PropertyItem("editer", tableName);

            }
            /// <summary>
            /// id,
            /// </summary> 
            public PropertyItem id = null;
            /// <summary>
            /// 内容,
            /// </summary> 
            public PropertyItem contents = null;
            /// <summary>
            /// 创建时间,
            /// </summary> 
            public PropertyItem addtime = null;
            /// <summary>
            /// 标题,
            /// </summary> 
            public PropertyItem title = null;
            /// <summary>
            /// 通过,
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
