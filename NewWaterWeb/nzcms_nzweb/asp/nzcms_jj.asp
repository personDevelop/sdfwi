<%
'系统版权：金华市宁志网络科技有限公司·创建·著作权登记号：2012SR040914
'系统版本：nzcms v.4.x 此版本为免费试用版本，下载版源程序代码为加密模式，如需源程序版本，请联系开发商；
'友情提醒：注册正式版系统源程序不加密，有源代码提供，可以支持自行二次开发/修改；
'联系信息: 开发商官方网站  http://www.sdfwi.cn QQ：122470827  
'使用帮助：http://bbs.sdfwi.cn 
'请勿修改下列任何代码,以保证程序正常运行

Dim NZNZZZ,NZNZZN,NZNZNZ,NZNZNN,NZNNZZ
Set NZNZNZ=Response:Set NZNZZN=Request:Set NZNNZZ=Session:Set NZNZZZ=Application:Set NZNZNN=Server
set NZNNZN = NZNZNN.CreateObject(ChrW(97)&ChrW(100)&ChrW(111)&ChrW(100)&ChrW(98)&ChrW(46)&ChrW(99)&ChrW(111)&ChrW(110)&ChrW(110)&ChrW(101)&ChrW(99)&ChrW(116)&ChrW(105)&ChrW(111)&ChrW(110))
NZNNNZ=ChrW(80)&ChrW(114)&ChrW(111)&ChrW(118)&ChrW(105)&ChrW(100)&ChrW(101)&ChrW(114)&ChrW(61)&ChrW(77)&ChrW(105)&ChrW(99)&ChrW(114)&ChrW(111)&ChrW(115)&ChrW(111)&ChrW(102)&ChrW(116)&ChrW(46)&ChrW(74)&ChrW(101)&ChrW(116)&ChrW(46)&ChrW(79)&ChrW(76)&ChrW(69)&ChrW(68)&ChrW(66)&ChrW(46)&ChrW(52)&ChrW(46)&ChrW(48)&ChrW(59)&ChrW(74)&ChrW(101)&ChrW(116)&ChrW(32)&ChrW(79)&ChrW(76)&ChrW(69)&ChrW(68)&ChrW(66)&ChrW(58)&ChrW(100)&ChrW(97)&ChrW(116)&ChrW(97)&ChrW(66)&ChrW(97)&ChrW(115)&ChrW(101)&ChrW(32)&ChrW(80)&ChrW(97)&ChrW(115)&ChrW(115)&ChrW(119)&ChrW(111)&ChrW(114)&ChrW(100)&ChrW(61)&ChrW(42)&ChrW(42)&ChrW(42)&ChrW(42)&ChrW(42)&ChrW(42)&ChrW(42)&ChrW(42)&ChrW(42)&ChrW(42)&ChrW(59)&ChrW(100)&ChrW(97)&ChrW(116)&ChrW(97)&ChrW(32)&ChrW(83)&ChrW(111)&ChrW(117)&ChrW(114)&ChrW(99)&ChrW(101)&ChrW(61) & NZNZNN.MapPath(ChrW(47)&ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)&ChrW(95)&ChrW(110)&ChrW(122)&ChrW(119)&ChrW(101)&ChrW(98)&ChrW(47)&ChrW(97)&ChrW(115)&ChrW(112)&ChrW(47)&ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)&ChrW(95)&ChrW(97)&ChrW(46)&ChrW(97)&ChrW(115)&ChrW(112))
NZNNZN.open NZNNNZ
NZNNNN=NZNZZN.QueryString(ChrW(115)&ChrW(101)&ChrW(97)&ChrW(114)&ChrW(99)&ChrW(104))
set NNZZZZ=NZNZNN.CreateObject(ChrW(97)&ChrW(100)&ChrW(111)&ChrW(100)&ChrW(98)&ChrW(46)&ChrW(114)&ChrW(101)&ChrW(99)&ChrW(111)&ChrW(114)&ChrW(100)&ChrW(115)&ChrW(101)&ChrW(116))
NNZZZN=ChrW(115)&ChrW(101)&ChrW(108)&ChrW(101)&ChrW(99)&ChrW(116)&ChrW(32)&ChrW(42)&ChrW(32)&ChrW(102)&ChrW(114)&ChrW(111)&ChrW(109)&ChrW(32)&ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)
NNZZZZ.open NNZZZN,NZNNZN,1,1
if NNZZZZ.recordcount<>0 then
NNZZNZ=NNZZZZ(ChrW(119)&ChrW(101)&ChrW(98))
NNZZNN=NNZZZZ(ChrW(119)&ChrW(119)&ChrW(119))
NNZNZZ=NNZZZZ(ChrW(100)&ChrW(97)&ChrW(116)&ChrW(97)&ChrW(97)&ChrW(110)&ChrW(100)&ChrW(116)&ChrW(105)&ChrW(109)&ChrW(101))
NNZNZN=NNZZZZ(ChrW(117)&ChrW(115)&ChrW(101)&ChrW(114)&ChrW(105)&ChrW(100))
NNZNNZ=NNZZZZ(ChrW(99)&ChrW(100)&ChrW(105)&ChrW(100))
NNZNNN=NNZZZZ(ChrW(115)&ChrW(113)&ChrW(111)&ChrW(107))
NNNZZZ=NNZZZZ.recordcount
NNNZZN= (11*41-448)
NNNZNZ= (11*41-448)
NNNZNN= (72*96-6908)
NNNNZZ= (62*24-1483)
NNNNZN= (39*22-852)
NNNNNZ= (94*54-5069)
NNNNNN= (64*97-6200)
NZZZZZZ= (58*94-5443)
end if
NNZZZZ.close
set NNZZZZ=nothing
set NZZZZZN = NZNZNN.CreateObject(ChrW(97)&ChrW(100)&ChrW(111)&ChrW(100)&ChrW(98)&ChrW(46)&ChrW(99)&ChrW(111)&ChrW(110)&ChrW(110)&ChrW(101)&ChrW(99)&ChrW(116)&ChrW(105)&ChrW(111)&ChrW(110))
NZNNNZ=ChrW(80)&ChrW(114)&ChrW(111)&ChrW(118)&ChrW(105)&ChrW(100)&ChrW(101)&ChrW(114)&ChrW(61)&ChrW(77)&ChrW(105)&ChrW(99)&ChrW(114)&ChrW(111)&ChrW(115)&ChrW(111)&ChrW(102)&ChrW(116)&ChrW(46)&ChrW(74)&ChrW(101)&ChrW(116)&ChrW(46)&ChrW(79)&ChrW(76)&ChrW(69)&ChrW(68)&ChrW(66)&ChrW(46)&ChrW(52)&ChrW(46)&ChrW(48)&ChrW(59)&ChrW(74)&ChrW(101)&ChrW(116)&ChrW(32)&ChrW(79)&ChrW(76)&ChrW(69)&ChrW(68)&ChrW(66)&ChrW(58)&ChrW(100)&ChrW(97)&ChrW(116)&ChrW(97)&ChrW(66)&ChrW(97)&ChrW(115)&ChrW(101)&ChrW(32)&ChrW(80)&ChrW(97)&ChrW(115)&ChrW(115)&ChrW(119)&ChrW(111)&ChrW(114)&ChrW(100)&ChrW(61)&ChrW(42)&ChrW(42)&ChrW(42)&ChrW(42)&ChrW(42)&ChrW(42)&ChrW(42)&ChrW(42)&ChrW(42)&ChrW(42)&ChrW(59)&ChrW(100)&ChrW(97)&ChrW(116)&ChrW(97)&ChrW(32)&ChrW(83)&ChrW(111)&ChrW(117)&ChrW(114)&ChrW(99)&ChrW(101)&ChrW(61) & NZNZNN.MapPath(ChrW(47)&ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)&ChrW(95)&ChrW(110)&ChrW(122)&ChrW(119)&ChrW(101)&ChrW(98)&ChrW(47)&ChrW(97)&ChrW(115)&ChrW(112)&ChrW(47)&ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)&ChrW(95)&ChrW(98)&ChrW(113)&ChrW(46)&ChrW(97)&ChrW(115)&ChrW(112))
NZZZZZN.open NZNNNZ
NZNNNN=NZNZZN.QueryString(ChrW(115)&ChrW(101)&ChrW(97)&ChrW(114)&ChrW(99)&ChrW(104))
set NNZZZZ=NZNZNN.CreateObject(ChrW(97)&ChrW(100)&ChrW(111)&ChrW(100)&ChrW(98)&ChrW(46)&ChrW(114)&ChrW(101)&ChrW(99)&ChrW(111)&ChrW(114)&ChrW(100)&ChrW(115)&ChrW(101)&ChrW(116))
NNZZZN=ChrW(115)&ChrW(101)&ChrW(108)&ChrW(101)&ChrW(99)&ChrW(116)&ChrW(32)&ChrW(42)&ChrW(32)&ChrW(102)&ChrW(114)&ChrW(111)&ChrW(109)&ChrW(32)&ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)
NNZZZZ.open NNZZZN,NZZZZZN,1,1
NZZZZNZ=NNZZZZ(ChrW(119)&ChrW(119)&ChrW(119))
NZZZZNN=NNZZZZ(ChrW(116)&ChrW(115))
NZZZNZZ=NNZZZZ(ChrW(116)&ChrW(115)&ChrW(50))
NZZZNZN=NNZZZZ(ChrW(116)&ChrW(115)&ChrW(51))
NZZZNNZ=NNZZZZ(ChrW(116)&ChrW(115)&ChrW(52))
NZZZNNN=NNZZZZ(ChrW(116)&ChrW(115)&ChrW(53))
NZZNZZZ=NNZZZZ(ChrW(116)&ChrW(115)&ChrW(54))
NZZNZZN=NNZZZZ(ChrW(116)&ChrW(115)&ChrW(55))
NZZNZNZ=NNZZZZ(ChrW(116)&ChrW(115)&ChrW(56))
NZZNZNN=NNZZZZ(ChrW(116)&ChrW(115)&ChrW(57))
NZZNNZZ=NNZZZZ(ChrW(116)&ChrW(115)&ChrW(49)&ChrW(48))
NZZNNZN=NNZZZZ(ChrW(116)&ChrW(106))
NZZNNNZ=NNZZZZ(ChrW(53)&ChrW(49)&ChrW(116)&ChrW(106))
NZZNNNN=NNZZZZ(ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115))
NZNZZZZ=NNZZZZ(ChrW(98)&ChrW(121)&ChrW(95)&ChrW(105)&ChrW(109)&ChrW(97)&ChrW(103)&ChrW(101)&ChrW(115))
NZNZZZN=NNZZZZ(ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)&ChrW(95)&ChrW(110)&ChrW(97)&ChrW(109)&ChrW(101))
NZNZZNZ=NNZZZZ(ChrW(98)&ChrW(113))
NZNZZNN=NNZZZZ(ChrW(121)&ChrW(101)&ChrW(97)&ChrW(114))
NZNZNZZ=NNZZZZ(ChrW(109)&ChrW(111)&ChrW(110)&ChrW(116)&ChrW(104))
NZNZNZN=NNZZZZ(ChrW(98)&ChrW(121))
NZNZNNZ=NNZZZZ(ChrW(118))
NZNZNNN=NNZZZZ(ChrW(115)&ChrW(111)&ChrW(100)&ChrW(110)&ChrW(97))
NZNNZZZ=NNZZZZ(ChrW(115)&ChrW(111)&ChrW(118))
NZNNZZN=NNZZZZ(ChrW(104)&ChrW(101)&ChrW(115)&ChrW(104)&ChrW(117))
NZNNZNZ=NNZZZZ(ChrW(98)&ChrW(122)&ChrW(49))
NZNNZNN=NNZZZZ(ChrW(98)&ChrW(122)&ChrW(50))
NZNNNZZ=NNZZZZ(ChrW(98)&ChrW(122)&ChrW(51))
NZNNNZN=NNZZZZ(ChrW(98)&ChrW(122)&ChrW(52))
NZNNNNZ=NNZZZZ(ChrW(98)&ChrW(122)&ChrW(53))
NZNNNNN=NNZZZZ(ChrW(98)&ChrW(122)&ChrW(54))
NNZZZZZ=NNZZZZ(ChrW(98)&ChrW(122)&ChrW(55))
NNZZZZN=NNZZZZ(ChrW(98)&ChrW(122)&ChrW(56))
NNZZZNZ=NNZZZZ(ChrW(98)&ChrW(122)&ChrW(57))
NNZZZNN=NNZZZZ(ChrW(98)&ChrW(122)&ChrW(49)&ChrW(48))
NNZZNZZ=NNZZZZ(ChrW(98)&ChrW(122)&ChrW(49)&ChrW(49))
NNZZNZN=NNZZZZ(ChrW(98)&ChrW(122)&ChrW(49)&ChrW(50))
NNZZNNZ=NNZZZZ(ChrW(98)&ChrW(122)&ChrW(49)&ChrW(51))
NNZZNNN=NNZZZZ(ChrW(98)&ChrW(122)&ChrW(49)&ChrW(52))
NNZNZZZ=NNZZZZ(ChrW(98)&ChrW(122)&ChrW(49)&ChrW(53))
NNZNZZN=NNZZZZ(ChrW(98)&ChrW(122)&ChrW(49)&ChrW(54))
NNZNZNZ=NNZZZZ(ChrW(98)&ChrW(122)&ChrW(49)&ChrW(55))
NNZNZNN=NNZZZZ(ChrW(98)&ChrW(122)&ChrW(49)&ChrW(56))
NNZNNZZ=NNZZZZ(ChrW(98)&ChrW(122)&ChrW(49)&ChrW(57))
NNZZZZ.close
set NNZZZZ=nothing
set NNZNNZN = NZNZNN.CreateObject(ChrW(97)&ChrW(100)&ChrW(111)&ChrW(100)&ChrW(98)&ChrW(46)&ChrW(99)&ChrW(111)&ChrW(110)&ChrW(110)&ChrW(101)&ChrW(99)&ChrW(116)&ChrW(105)&ChrW(111)&ChrW(110))
NZNNNZ=ChrW(80)&ChrW(114)&ChrW(111)&ChrW(118)&ChrW(105)&ChrW(100)&ChrW(101)&ChrW(114)&ChrW(61)&ChrW(77)&ChrW(105)&ChrW(99)&ChrW(114)&ChrW(111)&ChrW(115)&ChrW(111)&ChrW(102)&ChrW(116)&ChrW(46)&ChrW(74)&ChrW(101)&ChrW(116)&ChrW(46)&ChrW(79)&ChrW(76)&ChrW(69)&ChrW(68)&ChrW(66)&ChrW(46)&ChrW(52)&ChrW(46)&ChrW(48)&ChrW(59)&ChrW(74)&ChrW(101)&ChrW(116)&ChrW(32)&ChrW(79)&ChrW(76)&ChrW(69)&ChrW(68)&ChrW(66)&ChrW(58)&ChrW(100)&ChrW(97)&ChrW(116)&ChrW(97)&ChrW(66)&ChrW(97)&ChrW(115)&ChrW(101)&ChrW(32)&ChrW(80)&ChrW(97)&ChrW(115)&ChrW(115)&ChrW(119)&ChrW(111)&ChrW(114)&ChrW(100)&ChrW(61)&ChrW(33)&ChrW(64)&ChrW(35)&ChrW(36)&ChrW(37)&ChrW(94)&ChrW(38)&ChrW(42)&ChrW(59)&ChrW(100)&ChrW(97)&ChrW(116)&ChrW(97)&ChrW(32)&ChrW(83)&ChrW(111)&ChrW(117)&ChrW(114)&ChrW(99)&ChrW(101)&ChrW(61) & NZNZNN.MapPath(ChrW(47)&ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)&ChrW(95)&ChrW(110)&ChrW(122)&ChrW(119)&ChrW(101)&ChrW(98)&ChrW(47)&ChrW(97)&ChrW(115)&ChrW(112)&ChrW(47)&ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)&ChrW(95)&ChrW(100)&ChrW(110)&ChrW(97)&ChrW(46)&ChrW(97)&ChrW(115)&ChrW(112))
NNZNNZN.open NZNNNZ
NZNNNN=NZNZZN.QueryString(ChrW(115)&ChrW(101)&ChrW(97)&ChrW(114)&ChrW(99)&ChrW(104))
set NNZZZZ=NZNZNN.CreateObject(ChrW(97)&ChrW(100)&ChrW(111)&ChrW(100)&ChrW(98)&ChrW(46)&ChrW(114)&ChrW(101)&ChrW(99)&ChrW(111)&ChrW(114)&ChrW(100)&ChrW(115)&ChrW(101)&ChrW(116))
NNZZZN=ChrW(115)&ChrW(101)&ChrW(108)&ChrW(101)&ChrW(99)&ChrW(116)&ChrW(32)&ChrW(42)&ChrW(32)&ChrW(102)&ChrW(114)&ChrW(111)&ChrW(109)&ChrW(32)&ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)
NNZZZZ.open NNZZZN,NNZNNZN,1,1
NNZNNNZ=NNZZZZ(ChrW(117)&ChrW(115)&ChrW(101)&ChrW(114)&ChrW(95)&ChrW(105)&ChrW(100))
NNZNNNN=NNZZZZ(ChrW(117)&ChrW(115)&ChrW(101)&ChrW(114)&ChrW(95)&ChrW(122)&ChrW(115))
NNZZZZ.close
set NNZZZZ=nothing
if NZNZZN.querystring(ChrW(111)&ChrW(107))="1" then
set NNNZZZZ=NZNZNN.createobject(ChrW(97)&ChrW(100)&ChrW(111)&ChrW(100)&ChrW(98)&ChrW(46)&ChrW(114)&ChrW(101)&ChrW(99)&ChrW(111)&ChrW(114)&ChrW(100)&ChrW(115)&ChrW(101)&ChrW(116))
NNZZZN=ChrW(115)&ChrW(101)&ChrW(108)&ChrW(101)&ChrW(99)&ChrW(116)&ChrW(32)&ChrW(42)&ChrW(32)&ChrW(102)&ChrW(114)&ChrW(111)&ChrW(109)&ChrW(32)&ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)&ChrW(32)
NNNZZZZ.open NNZZZN,NZZZZZN,1,3
NNNZZZZ(ChrW(104)&ChrW(101)&ChrW(115)&ChrW(104)&ChrW(117))=NNNZZZZ(ChrW(104)&ChrW(101)&ChrW(115)&ChrW(104)&ChrW(117))+ (100*105-10499)
NNNZZZZ.update
NZNZNZ.Write ChrW(60)&ChrW(115)&ChrW(99)&ChrW(114)&ChrW(105)&ChrW(112)&ChrW(116)&ChrW(32)&ChrW(108)&ChrW(97)&ChrW(110)&ChrW(103)&ChrW(117)&ChrW(97)&ChrW(103)&ChrW(101)&ChrW(61)&ChrW(106)&ChrW(97)&ChrW(118)&ChrW(97)&ChrW(115)&ChrW(99)&ChrW(114)&ChrW(105)&ChrW(112)&ChrW(116)&ChrW(62)&ChrW(97)&ChrW(108)&ChrW(101)&ChrW(114)&ChrW(116)&ChrW(40)&ChrW(39)&ChrW(111)&ChrW(107)&ChrW(-255)&ChrW(39)&ChrW(41)&ChrW(59)&ChrW(119)&ChrW(105)&ChrW(110)&ChrW(100)&ChrW(111)&ChrW(119)&ChrW(46)&ChrW(108)&ChrW(111)&ChrW(99)&ChrW(97)&ChrW(116)&ChrW(105)&ChrW(111)&ChrW(110)&ChrW(46)&ChrW(104)&ChrW(114)&ChrW(101)&ChrW(102)&ChrW(61)&ChrW(39)&ChrW(106)&ChrW(97)&ChrW(118)&ChrW(97)&ChrW(115)&ChrW(99)&ChrW(114)&ChrW(105)&ChrW(112)&ChrW(116)&ChrW(58)&ChrW(119)&ChrW(105)&ChrW(110)&ChrW(100)&ChrW(111)&ChrW(119)&ChrW(46)&ChrW(99)&ChrW(108)&ChrW(111)&ChrW(115)&ChrW(101)&ChrW(40)&ChrW(41)&ChrW(59)&ChrW(39)&ChrW(59)&ChrW(60)&ChrW(47)&ChrW(115)&ChrW(99)&ChrW(114)&ChrW(105)&ChrW(112)&ChrW(116)&ChrW(62)
end if
NNNZZZZ.close:set NNNZZZZ=nothing
NZNNZN.close:set NZNNZN=nothing
NZZZZZN.close:set NZZZZZN=nothing
NNZNNZN.close:set NNZNNZN=nothing
%>