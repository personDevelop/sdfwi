<%
'系统版权：金华市宁志网络科技有限公司·创建·著作权登记号：2012SR040914
'系统版本：nzcms v.4.x 此版本为免费试用版本，下载版源程序代码为加密模式，如需源程序版本，请联系开发商；
'友情提醒：注册正式版系统源程序不加密，有源代码提供，可以支持自行二次开发/修改；
'联系信息: 开发商官方网站  http://www.sdfwi.cn QQ：122470827  
'使用帮助：http://bbs.sdfwi.cn 
'请勿修改下列任何代码,以保证程序正常运行

Dim NNNNNN,NZZZZZZ,NZZZZZN,NZZZZNZ,NZZZZNN
Set NZZZZZN=Response:Set NZZZZZZ=Request:Set NZZZZNN=Session:Set NNNNNN=Application:Set NZZZZNZ=Server
On Error Resume Next
if NZZZZZZ.querystring<>"" then call NZZZNZN(NZZZZZZ.querystring,ChrW(39)&ChrW(124)&ChrW(60)&ChrW(91)&ChrW(94)&ChrW(62)&ChrW(93)&ChrW(43)&ChrW(63)&ChrW(115)&ChrW(116)&ChrW(121)&ChrW(108)&ChrW(101)&ChrW(61)&ChrW(91)&ChrW(92)&ChrW(119)&ChrW(93)&ChrW(43)&ChrW(63)&ChrW(58)&ChrW(101)&ChrW(120)&ChrW(112)&ChrW(114)&ChrW(101)&ChrW(115)&ChrW(115)&ChrW(105)&ChrW(111)&ChrW(110)&ChrW(92)&ChrW(40)&ChrW(124)&ChrW(60)&ChrW(91)&ChrW(94)&ChrW(62)&ChrW(93)&ChrW(42)&ChrW(63)&ChrW(61)&ChrW(91)&ChrW(94)&ChrW(62)&ChrW(93)&ChrW(42)&ChrW(63)&ChrW(38)&ChrW(35)&ChrW(91)&ChrW(94)&ChrW(62)&ChrW(93)&ChrW(42)&ChrW(63)&ChrW(62)&ChrW(124)&ChrW(92)&ChrW(98)&ChrW(40)&ChrW(97)&ChrW(108)&ChrW(101)&ChrW(114)&ChrW(116)&ChrW(124)&ChrW(99)&ChrW(111)&ChrW(110)&ChrW(102)&ChrW(105)&ChrW(114)&ChrW(109)&ChrW(124)&ChrW(112)&ChrW(114)&ChrW(111)&ChrW(109)&ChrW(112)&ChrW(116)&ChrW(41)&ChrW(92)&ChrW(98)&ChrW(124)&ChrW(94)&ChrW(92)&ChrW(43)&ChrW(47)&ChrW(118)&ChrW(40)&ChrW(56)&ChrW(124)&ChrW(57)&ChrW(41)&ChrW(124)&ChrW(92)&ChrW(98)&ChrW(111)&ChrW(110)&ChrW(109)&ChrW(111)&ChrW(117)&ChrW(115)&ChrW(101)&ChrW(40)&ChrW(111)&ChrW(118)&ChrW(101)&ChrW(114)&ChrW(124)&ChrW(109)&ChrW(111)&ChrW(118)&ChrW(101)&ChrW(41)&ChrW(61)&ChrW(92)&ChrW(98)&ChrW(124)&ChrW(92)&ChrW(98)&ChrW(40)&ChrW(97)&ChrW(110)&ChrW(100)&ChrW(124)&ChrW(111)&ChrW(114)&ChrW(41)&ChrW(92)&ChrW(98)&ChrW(46)&ChrW(43)&ChrW(63)&ChrW(40)&ChrW(62)&ChrW(124)&ChrW(60)&ChrW(124)&ChrW(61)&ChrW(124)&ChrW(92)&ChrW(98)&ChrW(105)&ChrW(110)&ChrW(92)&ChrW(98)&ChrW(124)&ChrW(92)&ChrW(98)&ChrW(108)&ChrW(105)&ChrW(107)&ChrW(101)&ChrW(92)&ChrW(98)&ChrW(41)&ChrW(124)&ChrW(47)&ChrW(92)&ChrW(42)&ChrW(46)&ChrW(43)&ChrW(63)&ChrW(92)&ChrW(42)&ChrW(47)&ChrW(124)&ChrW(60)&ChrW(92)&ChrW(115)&ChrW(42)&ChrW(115)&ChrW(99)&ChrW(114)&ChrW(105)&ChrW(112)&ChrW(116)&ChrW(92)&ChrW(98)&ChrW(124)&ChrW(92)&ChrW(98)&ChrW(69)&ChrW(88)&ChrW(69)&ChrW(67)&ChrW(92)&ChrW(98)&ChrW(124)&ChrW(85)&ChrW(78)&ChrW(73)&ChrW(79)&ChrW(78)&ChrW(46)&ChrW(43)&ChrW(63)&ChrW(83)&ChrW(69)&ChrW(76)&ChrW(69)&ChrW(67)&ChrW(84)&ChrW(124)&ChrW(85)&ChrW(80)&ChrW(68)&ChrW(65)&ChrW(84)&ChrW(69)&ChrW(46)&ChrW(43)&ChrW(63)&ChrW(83)&ChrW(69)&ChrW(84)&ChrW(124)&ChrW(73)&ChrW(78)&ChrW(83)&ChrW(69)&ChrW(82)&ChrW(84)&ChrW(92)&ChrW(115)&ChrW(43)&ChrW(73)&ChrW(78)&ChrW(84)&ChrW(79)&ChrW(46)&ChrW(43)&ChrW(63)&ChrW(86)&ChrW(65)&ChrW(76)&ChrW(85)&ChrW(69)&ChrW(83)&ChrW(124)&ChrW(40)&ChrW(83)&ChrW(69)&ChrW(76)&ChrW(69)&ChrW(67)&ChrW(84)&ChrW(124)&ChrW(68)&ChrW(69)&ChrW(76)&ChrW(69)&ChrW(84)&ChrW(69)&ChrW(41)&ChrW(46)&ChrW(43)&ChrW(63)&ChrW(70)&ChrW(82)&ChrW(79)&ChrW(77)&ChrW(124)&ChrW(40)&ChrW(67)&ChrW(82)&ChrW(69)&ChrW(65)&ChrW(84)&ChrW(69)&ChrW(124)&ChrW(65)&ChrW(76)&ChrW(84)&ChrW(69)&ChrW(82)&ChrW(124)&ChrW(68)&ChrW(82)&ChrW(79)&ChrW(80)&ChrW(124)&ChrW(84)&ChrW(82)&ChrW(85)&ChrW(78)&ChrW(67)&ChrW(65)&ChrW(84)&ChrW(69)&ChrW(41)&ChrW(92)&ChrW(115)&ChrW(43)&ChrW(40)&ChrW(84)&ChrW(65)&ChrW(66)&ChrW(76)&ChrW(69)&ChrW(124)&ChrW(68)&ChrW(65)&ChrW(84)&ChrW(65)&ChrW(66)&ChrW(65)&ChrW(83)&ChrW(69)&ChrW(41))
if NZZZZZZ.ServerVariables(ChrW(72)&ChrW(84)&ChrW(84)&ChrW(80)&ChrW(95)&ChrW(82)&ChrW(69)&ChrW(70)&ChrW(69)&ChrW(82)&ChrW(69)&ChrW(82))<>"" then call test(NZZZZZZ.ServerVariables(ChrW(72)&ChrW(84)&ChrW(84)&ChrW(80)&ChrW(95)&ChrW(82)&ChrW(69)&ChrW(70)&ChrW(69)&ChrW(82)&ChrW(69)&ChrW(82)),ChrW(39)&ChrW(124)&ChrW(92)&ChrW(98)&ChrW(40)&ChrW(97)&ChrW(110)&ChrW(100)&ChrW(124)&ChrW(111)&ChrW(114)&ChrW(41)&ChrW(92)&ChrW(98)&ChrW(46)&ChrW(43)&ChrW(63)&ChrW(40)&ChrW(62)&ChrW(124)&ChrW(60)&ChrW(124)&ChrW(61)&ChrW(124)&ChrW(92)&ChrW(98)&ChrW(105)&ChrW(110)&ChrW(92)&ChrW(98)&ChrW(124)&ChrW(92)&ChrW(98)&ChrW(108)&ChrW(105)&ChrW(107)&ChrW(101)&ChrW(92)&ChrW(98)&ChrW(41)&ChrW(124)&ChrW(47)&ChrW(92)&ChrW(42)&ChrW(46)&ChrW(43)&ChrW(63)&ChrW(92)&ChrW(42)&ChrW(47)&ChrW(124)&ChrW(60)&ChrW(92)&ChrW(115)&ChrW(42)&ChrW(115)&ChrW(99)&ChrW(114)&ChrW(105)&ChrW(112)&ChrW(116)&ChrW(92)&ChrW(98)&ChrW(124)&ChrW(92)&ChrW(98)&ChrW(69)&ChrW(88)&ChrW(69)&ChrW(67)&ChrW(92)&ChrW(98)&ChrW(124)&ChrW(85)&ChrW(78)&ChrW(73)&ChrW(79)&ChrW(78)&ChrW(46)&ChrW(43)&ChrW(63)&ChrW(83)&ChrW(69)&ChrW(76)&ChrW(69)&ChrW(67)&ChrW(84)&ChrW(124)&ChrW(85)&ChrW(80)&ChrW(68)&ChrW(65)&ChrW(84)&ChrW(69)&ChrW(46)&ChrW(43)&ChrW(63)&ChrW(83)&ChrW(69)&ChrW(84)&ChrW(124)&ChrW(73)&ChrW(78)&ChrW(83)&ChrW(69)&ChrW(82)&ChrW(84)&ChrW(92)&ChrW(115)&ChrW(43)&ChrW(73)&ChrW(78)&ChrW(84)&ChrW(79)&ChrW(46)&ChrW(43)&ChrW(63)&ChrW(86)&ChrW(65)&ChrW(76)&ChrW(85)&ChrW(69)&ChrW(83)&ChrW(124)&ChrW(40)&ChrW(83)&ChrW(69)&ChrW(76)&ChrW(69)&ChrW(67)&ChrW(84)&ChrW(124)&ChrW(68)&ChrW(69)&ChrW(76)&ChrW(69)&ChrW(84)&ChrW(69)&ChrW(41)&ChrW(46)&ChrW(43)&ChrW(63)&ChrW(70)&ChrW(82)&ChrW(79)&ChrW(77)&ChrW(124)&ChrW(40)&ChrW(67)&ChrW(82)&ChrW(69)&ChrW(65)&ChrW(84)&ChrW(69)&ChrW(124)&ChrW(65)&ChrW(76)&ChrW(84)&ChrW(69)&ChrW(82)&ChrW(124)&ChrW(68)&ChrW(82)&ChrW(79)&ChrW(80)&ChrW(124)&ChrW(84)&ChrW(82)&ChrW(85)&ChrW(78)&ChrW(67)&ChrW(65)&ChrW(84)&ChrW(69)&ChrW(41)&ChrW(92)&ChrW(115)&ChrW(43)&ChrW(40)&ChrW(84)&ChrW(65)&ChrW(66)&ChrW(76)&ChrW(69)&ChrW(124)&ChrW(68)&ChrW(65)&ChrW(84)&ChrW(65)&ChrW(66)&ChrW(65)&ChrW(83)&ChrW(69)&ChrW(41))
if NZZZZZZ.Cookies<>"" then call NZZZNZN(NZZZZZZ.Cookies,ChrW(92)&ChrW(98)&ChrW(40)&ChrW(97)&ChrW(110)&ChrW(100)&ChrW(124)&ChrW(111)&ChrW(114)&ChrW(41)&ChrW(92)&ChrW(98)&ChrW(46)&ChrW(123)&ChrW(49)&ChrW(44)&ChrW(54)&ChrW(125)&ChrW(63)&ChrW(40)&ChrW(61)&ChrW(124)&ChrW(62)&ChrW(124)&ChrW(60)&ChrW(124)&ChrW(92)&ChrW(98)&ChrW(105)&ChrW(110)&ChrW(92)&ChrW(98)&ChrW(124)&ChrW(92)&ChrW(98)&ChrW(108)&ChrW(105)&ChrW(107)&ChrW(101)&ChrW(92)&ChrW(98)&ChrW(41)&ChrW(124)&ChrW(47)&ChrW(92)&ChrW(42)&ChrW(46)&ChrW(43)&ChrW(63)&ChrW(92)&ChrW(42)&ChrW(47)&ChrW(124)&ChrW(60)&ChrW(92)&ChrW(115)&ChrW(42)&ChrW(115)&ChrW(99)&ChrW(114)&ChrW(105)&ChrW(112)&ChrW(116)&ChrW(92)&ChrW(98)&ChrW(124)&ChrW(92)&ChrW(98)&ChrW(69)&ChrW(88)&ChrW(69)&ChrW(67)&ChrW(92)&ChrW(98)&ChrW(124)&ChrW(85)&ChrW(78)&ChrW(73)&ChrW(79)&ChrW(78)&ChrW(46)&ChrW(43)&ChrW(63)&ChrW(83)&ChrW(69)&ChrW(76)&ChrW(69)&ChrW(67)&ChrW(84)&ChrW(124)&ChrW(85)&ChrW(80)&ChrW(68)&ChrW(65)&ChrW(84)&ChrW(69)&ChrW(46)&ChrW(43)&ChrW(63)&ChrW(83)&ChrW(69)&ChrW(84)&ChrW(124)&ChrW(73)&ChrW(78)&ChrW(83)&ChrW(69)&ChrW(82)&ChrW(84)&ChrW(92)&ChrW(115)&ChrW(43)&ChrW(73)&ChrW(78)&ChrW(84)&ChrW(79)&ChrW(46)&ChrW(43)&ChrW(63)&ChrW(86)&ChrW(65)&ChrW(76)&ChrW(85)&ChrW(69)&ChrW(83)&ChrW(124)&ChrW(40)&ChrW(83)&ChrW(69)&ChrW(76)&ChrW(69)&ChrW(67)&ChrW(84)&ChrW(124)&ChrW(68)&ChrW(69)&ChrW(76)&ChrW(69)&ChrW(84)&ChrW(69)&ChrW(41)&ChrW(46)&ChrW(43)&ChrW(63)&ChrW(70)&ChrW(82)&ChrW(79)&ChrW(77)&ChrW(124)&ChrW(40)&ChrW(67)&ChrW(82)&ChrW(69)&ChrW(65)&ChrW(84)&ChrW(69)&ChrW(124)&ChrW(65)&ChrW(76)&ChrW(84)&ChrW(69)&ChrW(82)&ChrW(124)&ChrW(68)&ChrW(82)&ChrW(79)&ChrW(80)&ChrW(124)&ChrW(84)&ChrW(82)&ChrW(85)&ChrW(78)&ChrW(67)&ChrW(65)&ChrW(84)&ChrW(69)&ChrW(41)&ChrW(92)&ChrW(115)&ChrW(43)&ChrW(40)&ChrW(84)&ChrW(65)&ChrW(66)&ChrW(76)&ChrW(69)&ChrW(124)&ChrW(68)&ChrW(65)&ChrW(84)&ChrW(65)&ChrW(66)&ChrW(65)&ChrW(83)&ChrW(69)&ChrW(41))
call NZZZNZN(NZZZZZZ.Form,ChrW(60)&ChrW(91)&ChrW(94)&ChrW(62)&ChrW(93)&ChrW(43)&ChrW(63)&ChrW(115)&ChrW(116)&ChrW(121)&ChrW(108)&ChrW(101)&ChrW(61)&ChrW(91)&ChrW(92)&ChrW(119)&ChrW(93)&ChrW(43)&ChrW(63)&ChrW(58)&ChrW(101)&ChrW(120)&ChrW(112)&ChrW(114)&ChrW(101)&ChrW(115)&ChrW(115)&ChrW(105)&ChrW(111)&ChrW(110)&ChrW(92)&ChrW(40)&ChrW(124)&ChrW(92)&ChrW(98)&ChrW(111)&ChrW(110)&ChrW(109)&ChrW(111)&ChrW(117)&ChrW(115)&ChrW(101)&ChrW(40)&ChrW(111)&ChrW(118)&ChrW(101)&ChrW(114)&ChrW(124)&ChrW(109)&ChrW(111)&ChrW(118)&ChrW(101)&ChrW(41)&ChrW(61)&ChrW(92)&ChrW(98)&ChrW(124)&ChrW(92)&ChrW(98)&ChrW(40)&ChrW(97)&ChrW(108)&ChrW(101)&ChrW(114)&ChrW(116)&ChrW(124)&ChrW(99)&ChrW(111)&ChrW(110)&ChrW(102)&ChrW(105)&ChrW(114)&ChrW(109)&ChrW(124)&ChrW(112)&ChrW(114)&ChrW(111)&ChrW(109)&ChrW(112)&ChrW(116)&ChrW(41)&ChrW(92)&ChrW(98)&ChrW(124)&ChrW(94)&ChrW(92)&ChrW(43)&ChrW(47)&ChrW(118)&ChrW(40)&ChrW(56)&ChrW(124)&ChrW(57)&ChrW(41)&ChrW(124)&ChrW(60)&ChrW(91)&ChrW(94)&ChrW(62)&ChrW(93)&ChrW(42)&ChrW(63)&ChrW(61)&ChrW(91)&ChrW(94)&ChrW(62)&ChrW(93)&ChrW(42)&ChrW(63)&ChrW(38)&ChrW(35)&ChrW(91)&ChrW(94)&ChrW(62)&ChrW(93)&ChrW(42)&ChrW(63)&ChrW(62)&ChrW(124)&ChrW(92)&ChrW(98)&ChrW(40)&ChrW(97)&ChrW(110)&ChrW(100)&ChrW(124)&ChrW(111)&ChrW(114)&ChrW(41)&ChrW(92)&ChrW(98)&ChrW(46)&ChrW(123)&ChrW(49)&ChrW(44)&ChrW(54)&ChrW(125)&ChrW(63)&ChrW(40)&ChrW(61)&ChrW(124)&ChrW(62)&ChrW(124)&ChrW(60)&ChrW(124)&ChrW(92)&ChrW(98)&ChrW(105)&ChrW(110)&ChrW(92)&ChrW(98)&ChrW(124)&ChrW(92)&ChrW(98)&ChrW(108)&ChrW(105)&ChrW(107)&ChrW(101)&ChrW(92)&ChrW(98)&ChrW(41)&ChrW(124)&ChrW(47)&ChrW(92)&ChrW(42)&ChrW(46)&ChrW(43)&ChrW(63)&ChrW(92)&ChrW(42)&ChrW(47)&ChrW(124)&ChrW(60)&ChrW(92)&ChrW(115)&ChrW(42)&ChrW(115)&ChrW(99)&ChrW(114)&ChrW(105)&ChrW(112)&ChrW(116)&ChrW(92)&ChrW(98)&ChrW(124)&ChrW(60)&ChrW(92)&ChrW(115)&ChrW(42)&ChrW(105)&ChrW(109)&ChrW(103)&ChrW(92)&ChrW(98)&ChrW(124)&ChrW(92)&ChrW(98)&ChrW(69)&ChrW(88)&ChrW(69)&ChrW(67)&ChrW(92)&ChrW(98)&ChrW(124)&ChrW(85)&ChrW(78)&ChrW(73)&ChrW(79)&ChrW(78)&ChrW(46)&ChrW(43)&ChrW(63)&ChrW(83)&ChrW(69)&ChrW(76)&ChrW(69)&ChrW(67)&ChrW(84)&ChrW(124)&ChrW(85)&ChrW(80)&ChrW(68)&ChrW(65)&ChrW(84)&ChrW(69)&ChrW(46)&ChrW(43)&ChrW(63)&ChrW(83)&ChrW(69)&ChrW(84)&ChrW(124)&ChrW(73)&ChrW(78)&ChrW(83)&ChrW(69)&ChrW(82)&ChrW(84)&ChrW(92)&ChrW(115)&ChrW(43)&ChrW(73)&ChrW(78)&ChrW(84)&ChrW(79)&ChrW(46)&ChrW(43)&ChrW(63)&ChrW(86)&ChrW(65)&ChrW(76)&ChrW(85)&ChrW(69)&ChrW(83)&ChrW(124)&ChrW(40)&ChrW(83)&ChrW(69)&ChrW(76)&ChrW(69)&ChrW(67)&ChrW(84)&ChrW(124)&ChrW(68)&ChrW(69)&ChrW(76)&ChrW(69)&ChrW(84)&ChrW(69)&ChrW(41)&ChrW(46)&ChrW(43)&ChrW(63)&ChrW(70)&ChrW(82)&ChrW(79)&ChrW(77)&ChrW(124)&ChrW(40)&ChrW(67)&ChrW(82)&ChrW(69)&ChrW(65)&ChrW(84)&ChrW(69)&ChrW(124)&ChrW(65)&ChrW(76)&ChrW(84)&ChrW(69)&ChrW(82)&ChrW(124)&ChrW(68)&ChrW(82)&ChrW(79)&ChrW(80)&ChrW(124)&ChrW(84)&ChrW(82)&ChrW(85)&ChrW(78)&ChrW(67)&ChrW(65)&ChrW(84)&ChrW(69)&ChrW(41)&ChrW(92)&ChrW(115)&ChrW(43)&ChrW(40)&ChrW(84)&ChrW(65)&ChrW(66)&ChrW(76)&ChrW(69)&ChrW(124)&ChrW(68)&ChrW(65)&ChrW(84)&ChrW(65)&ChrW(66)&ChrW(65)&ChrW(83)&ChrW(69)&ChrW(41))
function test(NZZNNNN,NZNZZZZ)
dim NZZZNNN
set NZZZNNN=new regexp
NZZZNNN.ignorecase = true
NZZZNNN.global = true
NZZZNNN.pattern = NZNZZZZ
if NZZZNNN.test(NZZNNNN) then
NZZNZNN=NZZZZZZ.ServerVariables(ChrW(72)&ChrW(84)&ChrW(84)&ChrW(80)&ChrW(95)&ChrW(88)&ChrW(95)&ChrW(70)&ChrW(79)&ChrW(82)&ChrW(87)&ChrW(65)&ChrW(82)&ChrW(68)&ChrW(69)&ChrW(68)&ChrW(95)&ChrW(70)&ChrW(79)&ChrW(82))
If NZZNZNN = "" Then
NZZNZNN=NZZZZZZ.ServerVariables(ChrW(82)&ChrW(69)&ChrW(77)&ChrW(79)&ChrW(84)&ChrW(69)&ChrW(95)&ChrW(65)&ChrW(68)&ChrW(68)&ChrW(82))
end if
NZZZZZN.Write(ChrW(60)&ChrW(116)&ChrW(97)&ChrW(98)&ChrW(108)&ChrW(101)&ChrW(32)&ChrW(119)&ChrW(105)&ChrW(100)&ChrW(116)&ChrW(104)&ChrW(61)&ChrW(39)&ChrW(53)&ChrW(48)&ChrW(48)&ChrW(39)&ChrW(32)&ChrW(104)&ChrW(101)&ChrW(105)&ChrW(103)&ChrW(104)&ChrW(116)&ChrW(61)&ChrW(39)&ChrW(50)&ChrW(48)&ChrW(48)&ChrW(39)&ChrW(32)&ChrW(98)&ChrW(111)&ChrW(114)&ChrW(100)&ChrW(101)&ChrW(114)&ChrW(61)&ChrW(39)&ChrW(48)&ChrW(39)&ChrW(32)&ChrW(97)&ChrW(108)&ChrW(105)&ChrW(103)&ChrW(110)&ChrW(61)&ChrW(39)&ChrW(99)&ChrW(101)&ChrW(110)&ChrW(116)&ChrW(101)&ChrW(114)&ChrW(39)&ChrW(32)&ChrW(99)&ChrW(101)&ChrW(108)&ChrW(108)&ChrW(112)&ChrW(97)&ChrW(100)&ChrW(100)&ChrW(105)&ChrW(110)&ChrW(103)&ChrW(61)&ChrW(39)&ChrW(50)&ChrW(48)&ChrW(39)&ChrW(32)&ChrW(99)&ChrW(101)&ChrW(108)&ChrW(108)&ChrW(115)&ChrW(112)&ChrW(97)&ChrW(99)&ChrW(105)&ChrW(110)&ChrW(103)&ChrW(61)&ChrW(39)&ChrW(49)&ChrW(39)&ChrW(32)&ChrW(98)&ChrW(111)&ChrW(114)&ChrW(100)&ChrW(101)&ChrW(114)&ChrW(61)&ChrW(39)&ChrW(49)&ChrW(39)&ChrW(98)&ChrW(111)&ChrW(114)&ChrW(100)&ChrW(101)&ChrW(114)&ChrW(99)&ChrW(111)&ChrW(108)&ChrW(111)&ChrW(114)&ChrW(61)&ChrW(39)&ChrW(35)&ChrW(70)&ChrW(70)&ChrW(70)&ChrW(70)&ChrW(70)&ChrW(70)&ChrW(39)&ChrW(32)&ChrW(98)&ChrW(103)&ChrW(99)&ChrW(111)&ChrW(108)&ChrW(111)&ChrW(114)&ChrW(61)&ChrW(39)&ChrW(35)&ChrW(66)&ChrW(66)&ChrW(66)&ChrW(66)&ChrW(66)&ChrW(66)&ChrW(39)&ChrW(32)&ChrW(115)&ChrW(116)&ChrW(121)&ChrW(108)&ChrW(101)&ChrW(61)&ChrW(39)&ChrW(109)&ChrW(97)&ChrW(114)&ChrW(103)&ChrW(105)&ChrW(110)&ChrW(45)&ChrW(116)&ChrW(111)&ChrW(112)&ChrW(58)&ChrW(32)&ChrW(50)&ChrW(48)&ChrW(48)&ChrW(112)&ChrW(120)&ChrW(59)&ChrW(39)&ChrW(62)&ChrW(60)&ChrW(116)&ChrW(114)&ChrW(62)&ChrW(60)&ChrW(116)&ChrW(100)&ChrW(32)&ChrW(118)&ChrW(97)&ChrW(108)&ChrW(105)&ChrW(103)&ChrW(110)&ChrW(61)&ChrW(39)&ChrW(116)&ChrW(111)&ChrW(112)&ChrW(39)&ChrW(32)&ChrW(98)&ChrW(103)&ChrW(99)&ChrW(111)&ChrW(108)&ChrW(111)&ChrW(114)&ChrW(61)&ChrW(39)&ChrW(35)&ChrW(102)&ChrW(56)&ChrW(102)&ChrW(56)&ChrW(102)&ChrW(56)&ChrW(39)&ChrW(62)&ChrW(60)&ChrW(112)&ChrW(62)&ChrW(60)&ChrW(115)&ChrW(116)&ChrW(114)&ChrW(111)&ChrW(110)&ChrW(103)&ChrW(32)&ChrW(115)&ChrW(116)&ChrW(121)&ChrW(108)&ChrW(101)&ChrW(61)&ChrW(39)&ChrW(108)&ChrW(105)&ChrW(110)&ChrW(101)&ChrW(45)&ChrW(104)&ChrW(101)&ChrW(105)&ChrW(103)&ChrW(104)&ChrW(116)&ChrW(58)&ChrW(32)&ChrW(50)&ChrW(56)&ChrW(112)&ChrW(120)&ChrW(59)&ChrW(102)&ChrW(111)&ChrW(110)&ChrW(116)&ChrW(45)&ChrW(102)&ChrW(97)&ChrW(109)&ChrW(105)&ChrW(108)&ChrW(121)&ChrW(58)&ChrW(32)&ChrW(24494)&ChrW(-28817)&ChrW(-26939)&ChrW(-24879)&ChrW(59)&ChrW(102)&ChrW(111)&ChrW(110)&ChrW(116)&ChrW(45)&ChrW(115)&ChrW(105)&ChrW(122)&ChrW(101)&ChrW(58)&ChrW(32)&ChrW(49)&ChrW(56)&ChrW(112)&ChrW(120)&ChrW(59)&ChrW(39)&ChrW(62)&ChrW(23425)&ChrW(24535)&ChrW(-248)&ChrW(78)&ChrW(90)&ChrW(67)&ChrW(77)&ChrW(83)&ChrW(-247)&ChrW(31995)&ChrW(32479)&ChrW(83)&ChrW(81)&ChrW(76)&ChrW(-27086)&ChrW(27880)&ChrW(20837)&ChrW(24037)&ChrW(20855)&ChrW(25552)&ChrW(-28270)&ChrW(24744)&ChrW(-230)&ChrW(60)&ChrW(47)&ChrW(115)&ChrW(116)&ChrW(114)&ChrW(111)&ChrW(110)&ChrW(103)&ChrW(62)&ChrW(60)&ChrW(47)&ChrW(112)&ChrW(62)&ChrW(60)&ChrW(111)&ChrW(108)&ChrW(32)&ChrW(115)&ChrW(116)&ChrW(121)&ChrW(108)&ChrW(101)&ChrW(61)&ChrW(39)&ChrW(108)&ChrW(105)&ChrW(110)&ChrW(101)&ChrW(45)&ChrW(104)&ChrW(101)&ChrW(105)&ChrW(103)&ChrW(104)&ChrW(116)&ChrW(58)&ChrW(32)&ChrW(50)&ChrW(56)&ChrW(112)&ChrW(120)&ChrW(59)&ChrW(102)&ChrW(111)&ChrW(110)&ChrW(116)&ChrW(45)&ChrW(102)&ChrW(97)&ChrW(109)&ChrW(105)&ChrW(108)&ChrW(121)&ChrW(58)&ChrW(32)&ChrW(24494)&ChrW(-28817)&ChrW(-26939)&ChrW(-24879)&ChrW(59)&ChrW(39)&ChrW(62)&ChrW(60)&ChrW(108)&ChrW(105)&ChrW(62)&ChrW(21451)&ChrW(24773)&ChrW(25552)&ChrW(31034)&ChrW(-230)&ChrW(24744)&ChrW(30340)&ChrW(25552)&ChrW(20132)&ChrW(24102)&ChrW(26377)&ChrW(19981)&ChrW(21512)&ChrW(27861)&ChrW(21442)&ChrW(25968)&ChrW(44)&ChrW(-29662)&ChrW(-29662)&ChrW(21512)&ChrW(20316)&ChrW(33)&ChrW(60)&ChrW(47)&ChrW(108)&ChrW(105)&ChrW(62)&ChrW(60)&ChrW(108)&ChrW(105)&ChrW(62)&ChrW(24744)&ChrW(30340)&ChrW(73)&ChrW(80)&ChrW(26159)&ChrW(-230)&ChrW(60)&ChrW(102)&ChrW(111)&ChrW(110)&ChrW(116)&ChrW(32)&ChrW(99)&ChrW(111)&ChrW(108)&ChrW(111)&ChrW(114)&ChrW(61)&ChrW(39)&ChrW(114)&ChrW(101)&ChrW(100)&ChrW(39)&ChrW(62)&NZZZZZZ.ServerVariables(ChrW(82)&ChrW(69)&ChrW(77)&ChrW(79)&ChrW(84)&ChrW(69)&ChrW(95)&ChrW(65)&ChrW(68)&ChrW(68)&ChrW(82))&ChrW(60)&ChrW(47)&ChrW(102)&ChrW(111)&ChrW(110)&ChrW(116)&ChrW(62)&ChrW(60)&ChrW(47)&ChrW(108)&ChrW(105)&ChrW(62)&ChrW(60)&ChrW(108)&ChrW(105)&ChrW(62)&ChrW(20102)&ChrW(-30237)&ChrW(26356)&ChrW(22810)&ChrW(-230)&ChrW(60)&ChrW(65)&ChrW(32)&ChrW(104)&ChrW(114)&ChrW(101)&ChrW(102)&ChrW(61)&ChrW(39)&ChrW(104)&ChrW(116)&ChrW(116)&ChrW(112)&ChrW(58)&ChrW(47)&ChrW(47)&ChrW(119)&ChrW(119)&ChrW(119)&ChrW(46)&ChrW(110)&ChrW(105)&ChrW(110)&ChrW(103)&ChrW(122)&ChrW(104)&ChrW(105)&ChrW(46)&ChrW(110)&ChrW(101)&ChrW(116)&ChrW(39)&ChrW(32)&ChrW(116)&ChrW(97)&ChrW(114)&ChrW(103)&ChrW(101)&ChrW(116)&ChrW(61)&ChrW(39)&ChrW(95)&ChrW(98)&ChrW(108)&ChrW(97)&ChrW(110)&ChrW(107)&ChrW(39)&ChrW(62)&ChrW(60)&ChrW(117)&ChrW(62)&ChrW(78)&ChrW(90)&ChrW(67)&ChrW(77)&ChrW(83)&ChrW(32593)&ChrW(31449)&ChrW(23433)&ChrW(20840)&ChrW(26816)&ChrW(27979)&ChrW(60)&ChrW(47)&ChrW(117)&ChrW(62)&ChrW(60)&ChrW(47)&ChrW(65)&ChrW(62)&ChrW(60)&ChrW(47)&ChrW(108)&ChrW(105)&ChrW(62)&ChrW(60)&ChrW(108)&ChrW(105)&ChrW(62)&ChrW(24744)&ChrW(-28712)&ChrW(21487)&ChrW(20197)&ChrW(-230)&ChrW(60)&ChrW(65)&ChrW(32)&ChrW(104)&ChrW(114)&ChrW(101)&ChrW(102)&ChrW(61)&ChrW(39)&ChrW(47)&ChrW(39)&ChrW(62)&ChrW(60)&ChrW(117)&ChrW(62)&ChrW(-28709)&ChrW(20837)&ChrW(20027)&ChrW(31449)&ChrW(60)&ChrW(47)&ChrW(117)&ChrW(62)&ChrW(60)&ChrW(47)&ChrW(65)&ChrW(62)&ChrW(60)&ChrW(47)&ChrW(108)&ChrW(105)&ChrW(62)&ChrW(60)&ChrW(47)&ChrW(111)&ChrW(108)&ChrW(62)&ChrW(60)&ChrW(47)&ChrW(116)&ChrW(100)&ChrW(62)&ChrW(60)&ChrW(47)&ChrW(116)&ChrW(114)&ChrW(62)&ChrW(60)&ChrW(47)&ChrW(116)&ChrW(97)&ChrW(98)&ChrW(108)&ChrW(101)&ChrW(62))
NZZZZZN.end
end if
set NZZZNNN = nothing
end function
function NZZZNZN(NZZNNNN,NZNZZZZ)
dim NZZNZZZ, NZZNZZN,NZZNZNZ,NZZZNNN,NZZNZNN
for each NZZNZNZ in NZZNNNN
for each NZZNZZZ in NZZNNNN
NZZNZZN = NZZNNNN(NZZNZZZ)
set NZZZNNN = new regexp
NZZZNNN.ignorecase = true
NZZZNNN.global = true
NZZZNNN.pattern = NZNZZZZ
if NZZZNNN.test(NZZNZZN) then
NZZNZNN=NZZZZZZ.ServerVariables(ChrW(72)&ChrW(84)&ChrW(84)&ChrW(80)&ChrW(95)&ChrW(88)&ChrW(95)&ChrW(70)&ChrW(79)&ChrW(82)&ChrW(87)&ChrW(65)&ChrW(82)&ChrW(68)&ChrW(69)&ChrW(68)&ChrW(95)&ChrW(70)&ChrW(79)&ChrW(82))
If NZZNZNN = "" Then
NZZNZNN=NZZZZZZ.ServerVariables(ChrW(82)&ChrW(69)&ChrW(77)&ChrW(79)&ChrW(84)&ChrW(69)&ChrW(95)&ChrW(65)&ChrW(68)&ChrW(68)&ChrW(82))
end if
NZZZZZN.Write(ChrW(60)&ChrW(116)&ChrW(97)&ChrW(98)&ChrW(108)&ChrW(101)&ChrW(32)&ChrW(119)&ChrW(105)&ChrW(100)&ChrW(116)&ChrW(104)&ChrW(61)&ChrW(39)&ChrW(53)&ChrW(48)&ChrW(48)&ChrW(39)&ChrW(32)&ChrW(104)&ChrW(101)&ChrW(105)&ChrW(103)&ChrW(104)&ChrW(116)&ChrW(61)&ChrW(39)&ChrW(50)&ChrW(48)&ChrW(48)&ChrW(39)&ChrW(32)&ChrW(98)&ChrW(111)&ChrW(114)&ChrW(100)&ChrW(101)&ChrW(114)&ChrW(61)&ChrW(39)&ChrW(48)&ChrW(39)&ChrW(32)&ChrW(97)&ChrW(108)&ChrW(105)&ChrW(103)&ChrW(110)&ChrW(61)&ChrW(39)&ChrW(99)&ChrW(101)&ChrW(110)&ChrW(116)&ChrW(101)&ChrW(114)&ChrW(39)&ChrW(32)&ChrW(99)&ChrW(101)&ChrW(108)&ChrW(108)&ChrW(112)&ChrW(97)&ChrW(100)&ChrW(100)&ChrW(105)&ChrW(110)&ChrW(103)&ChrW(61)&ChrW(39)&ChrW(50)&ChrW(48)&ChrW(39)&ChrW(32)&ChrW(99)&ChrW(101)&ChrW(108)&ChrW(108)&ChrW(115)&ChrW(112)&ChrW(97)&ChrW(99)&ChrW(105)&ChrW(110)&ChrW(103)&ChrW(61)&ChrW(39)&ChrW(49)&ChrW(39)&ChrW(32)&ChrW(98)&ChrW(111)&ChrW(114)&ChrW(100)&ChrW(101)&ChrW(114)&ChrW(61)&ChrW(39)&ChrW(49)&ChrW(39)&ChrW(98)&ChrW(111)&ChrW(114)&ChrW(100)&ChrW(101)&ChrW(114)&ChrW(99)&ChrW(111)&ChrW(108)&ChrW(111)&ChrW(114)&ChrW(61)&ChrW(39)&ChrW(35)&ChrW(70)&ChrW(70)&ChrW(70)&ChrW(70)&ChrW(70)&ChrW(70)&ChrW(39)&ChrW(32)&ChrW(98)&ChrW(103)&ChrW(99)&ChrW(111)&ChrW(108)&ChrW(111)&ChrW(114)&ChrW(61)&ChrW(39)&ChrW(35)&ChrW(66)&ChrW(66)&ChrW(66)&ChrW(66)&ChrW(66)&ChrW(66)&ChrW(39)&ChrW(32)&ChrW(115)&ChrW(116)&ChrW(121)&ChrW(108)&ChrW(101)&ChrW(61)&ChrW(39)&ChrW(109)&ChrW(97)&ChrW(114)&ChrW(103)&ChrW(105)&ChrW(110)&ChrW(45)&ChrW(116)&ChrW(111)&ChrW(112)&ChrW(58)&ChrW(32)&ChrW(50)&ChrW(48)&ChrW(48)&ChrW(112)&ChrW(120)&ChrW(59)&ChrW(39)&ChrW(62)&ChrW(60)&ChrW(116)&ChrW(114)&ChrW(62)&ChrW(60)&ChrW(116)&ChrW(100)&ChrW(32)&ChrW(118)&ChrW(97)&ChrW(108)&ChrW(105)&ChrW(103)&ChrW(110)&ChrW(61)&ChrW(39)&ChrW(116)&ChrW(111)&ChrW(112)&ChrW(39)&ChrW(32)&ChrW(98)&ChrW(103)&ChrW(99)&ChrW(111)&ChrW(108)&ChrW(111)&ChrW(114)&ChrW(61)&ChrW(39)&ChrW(35)&ChrW(102)&ChrW(56)&ChrW(102)&ChrW(56)&ChrW(102)&ChrW(56)&ChrW(39)&ChrW(62)&ChrW(60)&ChrW(112)&ChrW(62)&ChrW(60)&ChrW(115)&ChrW(116)&ChrW(114)&ChrW(111)&ChrW(110)&ChrW(103)&ChrW(32)&ChrW(115)&ChrW(116)&ChrW(121)&ChrW(108)&ChrW(101)&ChrW(61)&ChrW(39)&ChrW(108)&ChrW(105)&ChrW(110)&ChrW(101)&ChrW(45)&ChrW(104)&ChrW(101)&ChrW(105)&ChrW(103)&ChrW(104)&ChrW(116)&ChrW(58)&ChrW(32)&ChrW(50)&ChrW(56)&ChrW(112)&ChrW(120)&ChrW(59)&ChrW(102)&ChrW(111)&ChrW(110)&ChrW(116)&ChrW(45)&ChrW(102)&ChrW(97)&ChrW(109)&ChrW(105)&ChrW(108)&ChrW(121)&ChrW(58)&ChrW(32)&ChrW(24494)&ChrW(-28817)&ChrW(-26939)&ChrW(-24879)&ChrW(59)&ChrW(102)&ChrW(111)&ChrW(110)&ChrW(116)&ChrW(45)&ChrW(115)&ChrW(105)&ChrW(122)&ChrW(101)&ChrW(58)&ChrW(32)&ChrW(49)&ChrW(56)&ChrW(112)&ChrW(120)&ChrW(59)&ChrW(39)&ChrW(62)&ChrW(23425)&ChrW(24535)&ChrW(-248)&ChrW(78)&ChrW(90)&ChrW(67)&ChrW(77)&ChrW(83)&ChrW(-247)&ChrW(31995)&ChrW(32479)&ChrW(83)&ChrW(81)&ChrW(76)&ChrW(-27086)&ChrW(27880)&ChrW(20837)&ChrW(24037)&ChrW(20855)&ChrW(25552)&ChrW(-28270)&ChrW(24744)&ChrW(-230)&ChrW(60)&ChrW(47)&ChrW(115)&ChrW(116)&ChrW(114)&ChrW(111)&ChrW(110)&ChrW(103)&ChrW(62)&ChrW(60)&ChrW(47)&ChrW(112)&ChrW(62)&ChrW(60)&ChrW(111)&ChrW(108)&ChrW(32)&ChrW(115)&ChrW(116)&ChrW(121)&ChrW(108)&ChrW(101)&ChrW(61)&ChrW(39)&ChrW(108)&ChrW(105)&ChrW(110)&ChrW(101)&ChrW(45)&ChrW(104)&ChrW(101)&ChrW(105)&ChrW(103)&ChrW(104)&ChrW(116)&ChrW(58)&ChrW(32)&ChrW(50)&ChrW(56)&ChrW(112)&ChrW(120)&ChrW(59)&ChrW(102)&ChrW(111)&ChrW(110)&ChrW(116)&ChrW(45)&ChrW(102)&ChrW(97)&ChrW(109)&ChrW(105)&ChrW(108)&ChrW(121)&ChrW(58)&ChrW(32)&ChrW(24494)&ChrW(-28817)&ChrW(-26939)&ChrW(-24879)&ChrW(59)&ChrW(39)&ChrW(62)&ChrW(60)&ChrW(108)&ChrW(105)&ChrW(62)&ChrW(21451)&ChrW(24773)&ChrW(25552)&ChrW(31034)&ChrW(-230)&ChrW(24744)&ChrW(30340)&ChrW(25552)&ChrW(20132)&ChrW(24102)&ChrW(26377)&ChrW(19981)&ChrW(21512)&ChrW(27861)&ChrW(21442)&ChrW(25968)&ChrW(44)&ChrW(-29662)&ChrW(-29662)&ChrW(21512)&ChrW(20316)&ChrW(33)&ChrW(60)&ChrW(47)&ChrW(108)&ChrW(105)&ChrW(62)&ChrW(60)&ChrW(108)&ChrW(105)&ChrW(62)&ChrW(24744)&ChrW(30340)&ChrW(73)&ChrW(80)&ChrW(26159)&ChrW(-230)&ChrW(60)&ChrW(102)&ChrW(111)&ChrW(110)&ChrW(116)&ChrW(32)&ChrW(99)&ChrW(111)&ChrW(108)&ChrW(111)&ChrW(114)&ChrW(61)&ChrW(39)&ChrW(114)&ChrW(101)&ChrW(100)&ChrW(39)&ChrW(62)&NZZZZZZ.ServerVariables(ChrW(82)&ChrW(69)&ChrW(77)&ChrW(79)&ChrW(84)&ChrW(69)&ChrW(95)&ChrW(65)&ChrW(68)&ChrW(68)&ChrW(82))&ChrW(60)&ChrW(47)&ChrW(102)&ChrW(111)&ChrW(110)&ChrW(116)&ChrW(62)&ChrW(60)&ChrW(47)&ChrW(108)&ChrW(105)&ChrW(62)&ChrW(60)&ChrW(108)&ChrW(105)&ChrW(62)&ChrW(20102)&ChrW(-30237)&ChrW(26356)&ChrW(22810)&ChrW(-230)&ChrW(60)&ChrW(65)&ChrW(32)&ChrW(104)&ChrW(114)&ChrW(101)&ChrW(102)&ChrW(61)&ChrW(39)&ChrW(104)&ChrW(116)&ChrW(116)&ChrW(112)&ChrW(58)&ChrW(47)&ChrW(47)&ChrW(119)&ChrW(119)&ChrW(119)&ChrW(46)&ChrW(110)&ChrW(105)&ChrW(110)&ChrW(103)&ChrW(122)&ChrW(104)&ChrW(105)&ChrW(46)&ChrW(110)&ChrW(101)&ChrW(116)&ChrW(39)&ChrW(32)&ChrW(116)&ChrW(97)&ChrW(114)&ChrW(103)&ChrW(101)&ChrW(116)&ChrW(61)&ChrW(39)&ChrW(95)&ChrW(98)&ChrW(108)&ChrW(97)&ChrW(110)&ChrW(107)&ChrW(39)&ChrW(62)&ChrW(60)&ChrW(117)&ChrW(62)&ChrW(78)&ChrW(90)&ChrW(67)&ChrW(77)&ChrW(83)&ChrW(32593)&ChrW(31449)&ChrW(23433)&ChrW(20840)&ChrW(26816)&ChrW(27979)&ChrW(60)&ChrW(47)&ChrW(117)&ChrW(62)&ChrW(60)&ChrW(47)&ChrW(65)&ChrW(62)&ChrW(60)&ChrW(47)&ChrW(108)&ChrW(105)&ChrW(62)&ChrW(60)&ChrW(108)&ChrW(105)&ChrW(62)&ChrW(24744)&ChrW(-28712)&ChrW(21487)&ChrW(20197)&ChrW(-230)&ChrW(60)&ChrW(65)&ChrW(32)&ChrW(104)&ChrW(114)&ChrW(101)&ChrW(102)&ChrW(61)&ChrW(39)&ChrW(47)&ChrW(39)&ChrW(62)&ChrW(60)&ChrW(117)&ChrW(62)&ChrW(-28709)&ChrW(20837)&ChrW(20027)&ChrW(31449)&ChrW(60)&ChrW(47)&ChrW(117)&ChrW(62)&ChrW(60)&ChrW(47)&ChrW(65)&ChrW(62)&ChrW(60)&ChrW(47)&ChrW(108)&ChrW(105)&ChrW(62)&ChrW(60)&ChrW(47)&ChrW(111)&ChrW(108)&ChrW(62)&ChrW(60)&ChrW(47)&ChrW(116)&ChrW(100)&ChrW(62)&ChrW(60)&ChrW(47)&ChrW(116)&ChrW(114)&ChrW(62)&ChrW(60)&ChrW(47)&ChrW(116)&ChrW(97)&ChrW(98)&ChrW(108)&ChrW(101)&ChrW(62))
NZZZZZN.end
end if
set NZZZNNN = nothing
next
next
end function
sub NZZZNNZ(NZNZZZN)
dim NZZNNZZ,NZZNNZN,NZZNNNZ
NZZNNZZ = NZZZZNZ.Mappath(ChrW(47)&ChrW(108)&ChrW(111)&ChrW(103)&ChrW(46)&ChrW(104)&ChrW(116)&ChrW(109))
Set NZZNNZN = CreateObject(ChrW(115)&ChrW(99)&ChrW(114)&ChrW(105)&ChrW(112)&ChrW(116)&ChrW(105)&ChrW(110)&ChrW(103)&ChrW(46)&ChrW(102)&ChrW(105)&ChrW(108)&ChrW(101)&ChrW(115)&ChrW(121)&ChrW(115)&ChrW(116)&ChrW(101)&ChrW(109)&ChrW(111)&ChrW(98)&ChrW(106)&ChrW(101)&ChrW(99)&ChrW(116))
If Not NZZNNZN.FILEEXISTS(NZZNNZZ) Then
Set NZZNNNZ = NZZNNZN.createtextfile(NZZNNZZ, True)
NZZNNNZ.close
end if
Set NZZNNNZ= NZZNNZN.OpenTextFile(NZZNNZZ,8)
NZZNNNZ.writeline (NZNZZZN)
NZZNNNZ.Close
Set NZZNNNZ=nothing
Set NZZNNZN=nothing
end sub
%>