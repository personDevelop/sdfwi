using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Globalization;

public partial class UserCtrl_DateContrl : System.Web.UI.UserControl
{
    ChineseLunisolarCalendar chineseDate = new ChineseLunisolarCalendar();
    /// <summary>
    /// 2014年04月25日星期五农历甲午年(马)三月廿六
    /// </summary>
    public string yearStr { get; set; }
    protected void Page_Load(object sender, EventArgs e)
    {
        string[] arrShuXiang = new string[] { "鼠", "牛", "虎", "兔", "龙", "蛇", "马", "羊", "猴", "鸡", "狗", "猪" };
        string TerrestrialBranch = "*子丑寅卯辰巳午未申酉戌亥";
        string CelestialStem = "*甲乙丙丁戊己庚辛壬癸";
        DateTime dn = DateTime.Now;
        string s = dn.ToString("yyyy年MM月dd日");

        ChinaWeek cw;
        Enum.TryParse<ChinaWeek>(((int)chineseDate.GetDayOfWeek(dn)).ToString(), out cw);
        int year = chineseDate.GetYear(dn);
        s += cw.ToString() + " 农历 " + CelestialStem[chineseDate.GetCelestialStem(chineseDate.GetSexagenaryYear(dn))] +
            TerrestrialBranch[chineseDate.GetTerrestrialBranch(chineseDate.GetSexagenaryYear(dn))] + "年" +
            GetMonth(dn) + GetDayOfMonth(dn);
        yearStr = s;

    }

    private string GetMonth(DateTime dn)
    {
        string[] my_yuefen = new string[] { "*", "一月", "二月", "三月", "四月", "五月", "六月", "七月", "八月", "九月", "十月", "十一月", "十二月" };
        int lYear = chineseDate.GetYear(dn);
        int lMonth = chineseDate.GetMonth(dn);
        int leapMonth = chineseDate.GetLeapMonth(lYear);

        if (leapMonth > 0)
        {
            //闰月
            if (lMonth == leapMonth)
            {
                return "闰" + my_yuefen[lMonth - 1];

            }
            else if (lMonth > leapMonth)
            {
                return my_yuefen[lMonth - 1];

            }
            else
            {
                return my_yuefen[lMonth];

            }
        }
        else
        {
            return my_yuefen[lMonth];

        }
    }

    private string GetDayOfMonth(DateTime dn)
    {
        string[] cDayName = new string[] {"*", "初一","初二","初三","初四","初五",    "初六","初七","初八","初九","初十",
     "十一","十二","十三","十四","十五",
       "十六","十七","十八","十九","二十",
      "廿一","廿二","廿三","廿四","廿五",       
        "廿六","廿七","廿八","廿九","三十"};
        return cDayName[chineseDate.GetDayOfMonth(dn)];
    }
    enum ChinaWeek
    {
        // 摘要:
        //     表示。
        星期日 = 0,
        //
        // 摘要:
        //     表示。
        星期一 = 1,
        //
        // 摘要:
        //     表示。
        星期二 = 2,
        //
        // 摘要:
        //     表示星期三。
        星期三 = 3,
        //
        // 摘要:
        //     表示星期四。
        星期四 = 4,
        //
        // 摘要:
        //     表示星期五。
        星期五 = 5,
        //
        // 摘要:
        //     表示星期六。
        星期六 = 6,
    }
}