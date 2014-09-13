using System;
using Sharp.Common;

namespace sdfwi.Entity
{
    /// <summary>
    /// 首页专题图片实体
    /// </summary>  

    public class spic : BaseEntity
    {
        public static Column _ = new Column("spic");

        public spic()
        {
            this.TableName = "spic";
        }

        #region 私有变量
        private string _imgurl;
        private string _linkurl;

        #endregion

        #region 属性
        /// <summary>
        /// 图片URL,
        /// </summary>


        [DbProperty(MapingColumnName = "imgurl", DbTypeString = "ntext", ColumnIsNull = true, IsUnique = false, ColumnLength = 0, ColumnJingDu = 0, IsGenarator = false, StepSize = 0, ColumnDefaultValue = "")]

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
        /// 链接URL,
        /// </summary>


        [DbProperty(MapingColumnName = "linkurl", DbTypeString = "ntext", ColumnIsNull = true, IsUnique = false, ColumnLength = 0, ColumnJingDu = 0, IsGenarator = false, StepSize = 0, ColumnDefaultValue = "")]

        public string linkurl
        {
            get
            {
                return this._linkurl;
            }
            set
            {

                this.OnPropertyChanged("linkurl", this._linkurl, value);
                this._linkurl = value;
            }
        }


        #endregion

        #region 列定义

        public class Column
        {
            public Column(string tableName)
            {
                imgurl = new PropertyItem("imgurl", tableName);
                linkurl = new PropertyItem("linkurl", tableName);

            }
            /// <summary>
            /// 图片URL,
            /// </summary> 
            public PropertyItem imgurl = null;
            /// <summary>
            /// 链接URL,
            /// </summary> 
            public PropertyItem linkurl = null;


        }
        #endregion
    }
}