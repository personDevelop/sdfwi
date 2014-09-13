<%
'系统版权：金华市宁志网络科技有限公司·创建·著作权登记号：2012SR040914
'系统版本：nzcms v.4.x 此版本为免费试用版本，下载版源程序代码为加密模式，如需源程序版本，请联系开发商；
'友情提醒：注册正式版系统源程序不加密，有源代码提供，可以支持自行二次开发/修改；
'联系信息: 开发商官方网站  http://www.sdfwi.cn QQ：122470827  
'使用帮助：http://bbs.sdfwi.cn 
'请勿修改下列任何代码,以保证程序正常运行

Dim NNZNN,NNNZZ,NNNZN,NNNNZ,NNNNN
Set NNNZN=Response:Set NNNZZ=Request:Set NNNNN=Session:Set NNZNN=Application:Set NNNNZ=Server
set NZZZZZ = NNNNZ.CreateObject(ChrW(97)&ChrW(100)&ChrW(111)&ChrW(100)&ChrW(98)&ChrW(46)&ChrW(99)&ChrW(111)&ChrW(110)&ChrW(110)&ChrW(101)&ChrW(99)&ChrW(116)&ChrW(105)&ChrW(111)&ChrW(110))
NZZZZN=ChrW(80)&ChrW(114)&ChrW(111)&ChrW(118)&ChrW(105)&ChrW(100)&ChrW(101)&ChrW(114)&ChrW(61)&ChrW(77)&ChrW(105)&ChrW(99)&ChrW(114)&ChrW(111)&ChrW(115)&ChrW(111)&ChrW(102)&ChrW(116)&ChrW(46)&ChrW(74)&ChrW(101)&ChrW(116)&ChrW(46)&ChrW(79)&ChrW(76)&ChrW(69)&ChrW(68)&ChrW(66)&ChrW(46)&ChrW(52)&ChrW(46)&ChrW(48)&ChrW(59)&ChrW(74)&ChrW(101)&ChrW(116)&ChrW(32)&ChrW(79)&ChrW(76)&ChrW(69)&ChrW(68)&ChrW(66)&ChrW(58)&ChrW(100)&ChrW(97)&ChrW(116)&ChrW(97)&ChrW(66)&ChrW(97)&ChrW(115)&ChrW(101)&ChrW(32)&ChrW(80)&ChrW(97)&ChrW(115)&ChrW(115)&ChrW(119)&ChrW(111)&ChrW(114)&ChrW(100)&ChrW(61)&ChrW(42)&ChrW(42)&ChrW(42)&ChrW(42)&ChrW(42)&ChrW(42)&ChrW(42)&ChrW(42)&ChrW(42)&ChrW(42)&ChrW(59)&ChrW(100)&ChrW(97)&ChrW(116)&ChrW(97)&ChrW(32)&ChrW(83)&ChrW(111)&ChrW(117)&ChrW(114)&ChrW(99)&ChrW(101)&ChrW(61) & NNNNZ.MapPath(ChrW(47)&ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)&ChrW(95)&ChrW(110)&ChrW(122)&ChrW(119)&ChrW(101)&ChrW(98)&ChrW(47)&ChrW(97)&ChrW(115)&ChrW(112)&ChrW(47)&ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)&ChrW(95)&ChrW(97)&ChrW(46)&ChrW(97)&ChrW(115)&ChrW(112))
NZZZZZ.open NZZZZN
NZZZNZ=NNNZZ.QueryString(ChrW(115)&ChrW(101)&ChrW(97)&ChrW(114)&ChrW(99)&ChrW(104))
set NZZZNN=NNNNZ.CreateObject(ChrW(97)&ChrW(100)&ChrW(111)&ChrW(100)&ChrW(98)&ChrW(46)&ChrW(114)&ChrW(101)&ChrW(99)&ChrW(111)&ChrW(114)&ChrW(100)&ChrW(115)&ChrW(101)&ChrW(116))
NZZNZZ=ChrW(115)&ChrW(101)&ChrW(108)&ChrW(101)&ChrW(99)&ChrW(116)&ChrW(32)&ChrW(42)&ChrW(32)&ChrW(102)&ChrW(114)&ChrW(111)&ChrW(109)&ChrW(32)&ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)
NZZZNN.open NZZNZZ,NZZZZZ,1,1
if NZZZNN.recordcount<>0 then
NZZNZN=NZZZNN(ChrW(119)&ChrW(101)&ChrW(98))
NZZNNZ=NZZZNN(ChrW(119)&ChrW(119)&ChrW(119))
NZZNNN=NZZZNN(ChrW(100)&ChrW(97)&ChrW(116)&ChrW(97)&ChrW(97)&ChrW(110)&ChrW(100)&ChrW(116)&ChrW(105)&ChrW(109)&ChrW(101))
NZNZZZ=NZZZNN(ChrW(117)&ChrW(115)&ChrW(101)&ChrW(114)&ChrW(105)&ChrW(100))
NZNZZN=NZZZNN(ChrW(99)&ChrW(100)&ChrW(105)&ChrW(100))
NZNZNZ=NZZZNN(ChrW(115)&ChrW(113)&ChrW(111)&ChrW(107))
NZNZNN=NZZZNN.recordcount
NZNNZZ= (80*15-1197)
NZNNZN= (80*15-1197)
NZNNNZ= (46*48-2204)
NZNNNN= (89*52-4623)
NNZZZZ= (10*88-874)
NNZZZN= (19*97-1836)
NNZZNZ= (105*39-4087)
NNZZNN= (80*53-4231)
end if
NZZZNN.close
set NZZZNN=nothing
set NNZNZZ = NNNNZ.CreateObject(ChrW(97)&ChrW(100)&ChrW(111)&ChrW(100)&ChrW(98)&ChrW(46)&ChrW(99)&ChrW(111)&ChrW(110)&ChrW(110)&ChrW(101)&ChrW(99)&ChrW(116)&ChrW(105)&ChrW(111)&ChrW(110))
NZZZZN=ChrW(80)&ChrW(114)&ChrW(111)&ChrW(118)&ChrW(105)&ChrW(100)&ChrW(101)&ChrW(114)&ChrW(61)&ChrW(77)&ChrW(105)&ChrW(99)&ChrW(114)&ChrW(111)&ChrW(115)&ChrW(111)&ChrW(102)&ChrW(116)&ChrW(46)&ChrW(74)&ChrW(101)&ChrW(116)&ChrW(46)&ChrW(79)&ChrW(76)&ChrW(69)&ChrW(68)&ChrW(66)&ChrW(46)&ChrW(52)&ChrW(46)&ChrW(48)&ChrW(59)&ChrW(74)&ChrW(101)&ChrW(116)&ChrW(32)&ChrW(79)&ChrW(76)&ChrW(69)&ChrW(68)&ChrW(66)&ChrW(58)&ChrW(100)&ChrW(97)&ChrW(116)&ChrW(97)&ChrW(66)&ChrW(97)&ChrW(115)&ChrW(101)&ChrW(32)&ChrW(80)&ChrW(97)&ChrW(115)&ChrW(115)&ChrW(119)&ChrW(111)&ChrW(114)&ChrW(100)&ChrW(61)&ChrW(42)&ChrW(42)&ChrW(42)&ChrW(42)&ChrW(42)&ChrW(42)&ChrW(42)&ChrW(42)&ChrW(42)&ChrW(42)&ChrW(59)&ChrW(100)&ChrW(97)&ChrW(116)&ChrW(97)&ChrW(32)&ChrW(83)&ChrW(111)&ChrW(117)&ChrW(114)&ChrW(99)&ChrW(101)&ChrW(61) & NNNNZ.MapPath(ChrW(47)&ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)&ChrW(95)&ChrW(110)&ChrW(122)&ChrW(119)&ChrW(101)&ChrW(98)&ChrW(47)&ChrW(97)&ChrW(115)&ChrW(112)&ChrW(47)&ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)&ChrW(95)&ChrW(98)&ChrW(113)&ChrW(46)&ChrW(97)&ChrW(115)&ChrW(112))
NNZNZZ.open NZZZZN
NZZZNZ=NNNZZ.QueryString(ChrW(115)&ChrW(101)&ChrW(97)&ChrW(114)&ChrW(99)&ChrW(104))
set NZZZNN=NNNNZ.CreateObject(ChrW(97)&ChrW(100)&ChrW(111)&ChrW(100)&ChrW(98)&ChrW(46)&ChrW(114)&ChrW(101)&ChrW(99)&ChrW(111)&ChrW(114)&ChrW(100)&ChrW(115)&ChrW(101)&ChrW(116))
NZZNZZ=ChrW(115)&ChrW(101)&ChrW(108)&ChrW(101)&ChrW(99)&ChrW(116)&ChrW(32)&ChrW(42)&ChrW(32)&ChrW(102)&ChrW(114)&ChrW(111)&ChrW(109)&ChrW(32)&ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)
NZZZNN.open NZZNZZ,NNZNZZ,1,1
NNZNZN=NZZZNN(ChrW(119)&ChrW(119)&ChrW(119))
NNZNNZ=NZZZNN(ChrW(116)&ChrW(115))
NNZNNN=NZZZNN(ChrW(116)&ChrW(115)&ChrW(50))
NNNZZZ=NZZZNN(ChrW(116)&ChrW(115)&ChrW(51))
NNNZZN=NZZZNN(ChrW(116)&ChrW(115)&ChrW(52))
NNNZNZ=NZZZNN(ChrW(116)&ChrW(115)&ChrW(53))
NNNZNN=NZZZNN(ChrW(116)&ChrW(115)&ChrW(54))
NNNNZZ=NZZZNN(ChrW(116)&ChrW(115)&ChrW(55))
NNNNZN=NZZZNN(ChrW(116)&ChrW(115)&ChrW(56))
NNNNNZ=NZZZNN(ChrW(116)&ChrW(115)&ChrW(57))
NNNNNN=NZZZNN(ChrW(116)&ChrW(115)&ChrW(49)&ChrW(48))
NZZZZZZ=NZZZNN(ChrW(116)&ChrW(106))
NZZZZZN=NZZZNN(ChrW(53)&ChrW(49)&ChrW(116)&ChrW(106))
NZZZZNZ=NZZZNN(ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115))
NZZZZNN=NZZZNN(ChrW(98)&ChrW(121)&ChrW(95)&ChrW(105)&ChrW(109)&ChrW(97)&ChrW(103)&ChrW(101)&ChrW(115))
NZZZNZZ=NZZZNN(ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)&ChrW(95)&ChrW(110)&ChrW(97)&ChrW(109)&ChrW(101))
NZZZNZN=NZZZNN(ChrW(98)&ChrW(113))
NZZZNNZ=NZZZNN(ChrW(121)&ChrW(101)&ChrW(97)&ChrW(114))
NZZZNNN=NZZZNN(ChrW(109)&ChrW(111)&ChrW(110)&ChrW(116)&ChrW(104))
NZZNZZZ=NZZZNN(ChrW(98)&ChrW(121))
NZZNZZN=NZZZNN(ChrW(118))
NZZNZNZ=NZZZNN(ChrW(115)&ChrW(111)&ChrW(100)&ChrW(110)&ChrW(97))
NZZNZNN=NZZZNN(ChrW(115)&ChrW(111)&ChrW(118))
NZZNNZZ=NZZZNN(ChrW(104)&ChrW(101)&ChrW(115)&ChrW(104)&ChrW(117))
NZZNNZN=NZZZNN(ChrW(98)&ChrW(122)&ChrW(49))
NZZNNNZ=NZZZNN(ChrW(98)&ChrW(122)&ChrW(50))
NZZNNNN=NZZZNN(ChrW(98)&ChrW(122)&ChrW(51))
NZNZZZZ=NZZZNN(ChrW(98)&ChrW(122)&ChrW(52))
NZNZZZN=NZZZNN(ChrW(98)&ChrW(122)&ChrW(53))
NZNZZNZ=NZZZNN(ChrW(98)&ChrW(122)&ChrW(54))
NZNZZNN=NZZZNN(ChrW(98)&ChrW(122)&ChrW(55))
NZNZNZZ=NZZZNN(ChrW(98)&ChrW(122)&ChrW(56))
NZNZNZN=NZZZNN(ChrW(98)&ChrW(122)&ChrW(57))
NZNZNNZ=NZZZNN(ChrW(98)&ChrW(122)&ChrW(49)&ChrW(48))
NZNZNNN=NZZZNN(ChrW(98)&ChrW(122)&ChrW(49)&ChrW(49))
NZNNZZZ=NZZZNN(ChrW(98)&ChrW(122)&ChrW(49)&ChrW(50))
NZNNZZN=NZZZNN(ChrW(98)&ChrW(122)&ChrW(49)&ChrW(51))
NZNNZNZ=NZZZNN(ChrW(98)&ChrW(122)&ChrW(49)&ChrW(52))
NZNNZNN=NZZZNN(ChrW(98)&ChrW(122)&ChrW(49)&ChrW(53))
NZNNNZZ=NZZZNN(ChrW(98)&ChrW(122)&ChrW(49)&ChrW(54))
NZNNNZN=NZZZNN(ChrW(98)&ChrW(122)&ChrW(49)&ChrW(55))
NZNNNNZ=NZZZNN(ChrW(98)&ChrW(122)&ChrW(49)&ChrW(56))
NZNNNNN=NZZZNN(ChrW(98)&ChrW(122)&ChrW(49)&ChrW(57))
NZZZNN.close
set NZZZNN=nothing
set NNZZZZZ = NNNNZ.CreateObject(ChrW(97)&ChrW(100)&ChrW(111)&ChrW(100)&ChrW(98)&ChrW(46)&ChrW(99)&ChrW(111)&ChrW(110)&ChrW(110)&ChrW(101)&ChrW(99)&ChrW(116)&ChrW(105)&ChrW(111)&ChrW(110))
NZZZZN=ChrW(80)&ChrW(114)&ChrW(111)&ChrW(118)&ChrW(105)&ChrW(100)&ChrW(101)&ChrW(114)&ChrW(61)&ChrW(77)&ChrW(105)&ChrW(99)&ChrW(114)&ChrW(111)&ChrW(115)&ChrW(111)&ChrW(102)&ChrW(116)&ChrW(46)&ChrW(74)&ChrW(101)&ChrW(116)&ChrW(46)&ChrW(79)&ChrW(76)&ChrW(69)&ChrW(68)&ChrW(66)&ChrW(46)&ChrW(52)&ChrW(46)&ChrW(48)&ChrW(59)&ChrW(74)&ChrW(101)&ChrW(116)&ChrW(32)&ChrW(79)&ChrW(76)&ChrW(69)&ChrW(68)&ChrW(66)&ChrW(58)&ChrW(100)&ChrW(97)&ChrW(116)&ChrW(97)&ChrW(66)&ChrW(97)&ChrW(115)&ChrW(101)&ChrW(32)&ChrW(80)&ChrW(97)&ChrW(115)&ChrW(115)&ChrW(119)&ChrW(111)&ChrW(114)&ChrW(100)&ChrW(61)&ChrW(33)&ChrW(64)&ChrW(35)&ChrW(36)&ChrW(37)&ChrW(94)&ChrW(38)&ChrW(42)&ChrW(59)&ChrW(100)&ChrW(97)&ChrW(116)&ChrW(97)&ChrW(32)&ChrW(83)&ChrW(111)&ChrW(117)&ChrW(114)&ChrW(99)&ChrW(101)&ChrW(61) & NNNNZ.MapPath(ChrW(47)&ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)&ChrW(95)&ChrW(110)&ChrW(122)&ChrW(119)&ChrW(101)&ChrW(98)&ChrW(47)&ChrW(97)&ChrW(115)&ChrW(112)&ChrW(47)&ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)&ChrW(95)&ChrW(100)&ChrW(110)&ChrW(97)&ChrW(46)&ChrW(97)&ChrW(115)&ChrW(112))
NNZZZZZ.open NZZZZN
NZZZNZ=NNNZZ.QueryString(ChrW(115)&ChrW(101)&ChrW(97)&ChrW(114)&ChrW(99)&ChrW(104))
set NZZZNN=NNNNZ.CreateObject(ChrW(97)&ChrW(100)&ChrW(111)&ChrW(100)&ChrW(98)&ChrW(46)&ChrW(114)&ChrW(101)&ChrW(99)&ChrW(111)&ChrW(114)&ChrW(100)&ChrW(115)&ChrW(101)&ChrW(116))
NZZNZZ=ChrW(115)&ChrW(101)&ChrW(108)&ChrW(101)&ChrW(99)&ChrW(116)&ChrW(32)&ChrW(42)&ChrW(32)&ChrW(102)&ChrW(114)&ChrW(111)&ChrW(109)&ChrW(32)&ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)
NZZZNN.open NZZNZZ,NNZZZZZ,1,1
NNZZZZN=NZZZNN(ChrW(117)&ChrW(115)&ChrW(101)&ChrW(114)&ChrW(95)&ChrW(105)&ChrW(100))
NNZZZNZ=NZZZNN(ChrW(117)&ChrW(115)&ChrW(101)&ChrW(114)&ChrW(95)&ChrW(122)&ChrW(115))
NZZZNN.close
set NZZZNN=nothing
if NNNZZ.querystring(ChrW(111)&ChrW(107))="1" then
set NNZZZNN=NNNNZ.CreateObject(ChrW(97)&ChrW(100)&ChrW(111)&ChrW(100)&ChrW(98)&ChrW(46)&ChrW(114)&ChrW(101)&ChrW(99)&ChrW(111)&ChrW(114)&ChrW(100)&ChrW(115)&ChrW(101)&ChrW(116))
NZZNZZ=ChrW(115)&ChrW(101)&ChrW(108)&ChrW(101)&ChrW(99)&ChrW(116)&ChrW(32)&ChrW(42)&ChrW(32)&ChrW(102)&ChrW(114)&ChrW(111)&ChrW(109)&ChrW(32)&ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)&ChrW(32)&ChrW(119)&ChrW(104)&ChrW(101)&ChrW(114)&ChrW(101)&ChrW(32)&ChrW(119)&ChrW(119)&ChrW(119)&ChrW(61)&ChrW(39)&NNNZZ.ServerVariables(ChrW(83)&ChrW(69)&ChrW(82)&ChrW(86)&ChrW(69)&ChrW(82)&ChrW(95)&ChrW(78)&ChrW(65)&ChrW(77)&ChrW(69))&ChrW(39)
NNZZZNN.open NZZNZZ,NZZZZZ,1,3
NNZZZNN(ChrW(115)&ChrW(113)&ChrW(111)&ChrW(107))= (33*99-3266)
NNZZZNN.update
NNZZZNN.close:set NNZZZNN=nothing
set NNZZZNN=NNNNZ.CreateObject(ChrW(97)&ChrW(100)&ChrW(111)&ChrW(100)&ChrW(98)&ChrW(46)&ChrW(114)&ChrW(101)&ChrW(99)&ChrW(111)&ChrW(114)&ChrW(100)&ChrW(115)&ChrW(101)&ChrW(116))
NZZNZZ=ChrW(115)&ChrW(101)&ChrW(108)&ChrW(101)&ChrW(99)&ChrW(116)&ChrW(32)&ChrW(42)&ChrW(32)&ChrW(102)&ChrW(114)&ChrW(111)&ChrW(109)&ChrW(32)&ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)&ChrW(32)
NNZZZNN.open NZZNZZ,NNZNZZ,1,3
NNZZZNN(ChrW(121)&ChrW(101)&ChrW(97)&ChrW(114))= (73*19--621)
NNZZZNN.update
NNZZZNN.close:set NNZZZNN=nothing
NNNZN.Write ChrW(60)&ChrW(115)&ChrW(99)&ChrW(114)&ChrW(105)&ChrW(112)&ChrW(116)&ChrW(32)&ChrW(108)&ChrW(97)&ChrW(110)&ChrW(103)&ChrW(117)&ChrW(97)&ChrW(103)&ChrW(101)&ChrW(61)&ChrW(106)&ChrW(97)&ChrW(118)&ChrW(97)&ChrW(115)&ChrW(99)&ChrW(114)&ChrW(105)&ChrW(112)&ChrW(116)&ChrW(62)&ChrW(97)&ChrW(108)&ChrW(101)&ChrW(114)&ChrW(116)&ChrW(40)&ChrW(39)&ChrW(111)&ChrW(107)&ChrW(-255)&ChrW(39)&ChrW(41)&ChrW(59)&ChrW(119)&ChrW(105)&ChrW(110)&ChrW(100)&ChrW(111)&ChrW(119)&ChrW(46)&ChrW(108)&ChrW(111)&ChrW(99)&ChrW(97)&ChrW(116)&ChrW(105)&ChrW(111)&ChrW(110)&ChrW(46)&ChrW(104)&ChrW(114)&ChrW(101)&ChrW(102)&ChrW(61)&ChrW(39)&ChrW(106)&ChrW(97)&ChrW(118)&ChrW(97)&ChrW(115)&ChrW(99)&ChrW(114)&ChrW(105)&ChrW(112)&ChrW(116)&ChrW(58)&ChrW(119)&ChrW(105)&ChrW(110)&ChrW(100)&ChrW(111)&ChrW(119)&ChrW(46)&ChrW(99)&ChrW(108)&ChrW(111)&ChrW(115)&ChrW(101)&ChrW(40)&ChrW(41)&ChrW(59)&ChrW(39)&ChrW(59)&ChrW(60)&ChrW(47)&ChrW(115)&ChrW(99)&ChrW(114)&ChrW(105)&ChrW(112)&ChrW(116)&ChrW(62)
end if
if NNNZZ.querystring(ChrW(111)&ChrW(107))="2" then
set NNZZZNN=NNNNZ.CreateObject(ChrW(97)&ChrW(100)&ChrW(111)&ChrW(100)&ChrW(98)&ChrW(46)&ChrW(114)&ChrW(101)&ChrW(99)&ChrW(111)&ChrW(114)&ChrW(100)&ChrW(115)&ChrW(101)&ChrW(116))
NZZNZZ=ChrW(115)&ChrW(101)&ChrW(108)&ChrW(101)&ChrW(99)&ChrW(116)&ChrW(32)&ChrW(42)&ChrW(32)&ChrW(102)&ChrW(114)&ChrW(111)&ChrW(109)&ChrW(32)&ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)&ChrW(32)&ChrW(119)&ChrW(104)&ChrW(101)&ChrW(114)&ChrW(101)&ChrW(32)&ChrW(119)&ChrW(119)&ChrW(119)&ChrW(61)&ChrW(39)&NNNZZ.ServerVariables(ChrW(83)&ChrW(69)&ChrW(82)&ChrW(86)&ChrW(69)&ChrW(82)&ChrW(95)&ChrW(78)&ChrW(65)&ChrW(77)&ChrW(69))&ChrW(39)
NNZZZNN.open NZZNZZ,NZZZZZ,1,3
NNZZZNN(ChrW(115)&ChrW(113)&ChrW(111)&ChrW(107))= (65*30-1950)
NNZZZNN.update
NNZZZNN.close:set NNZZZNN=nothing
set NNZZZNN=NNNNZ.CreateObject(ChrW(97)&ChrW(100)&ChrW(111)&ChrW(100)&ChrW(98)&ChrW(46)&ChrW(114)&ChrW(101)&ChrW(99)&ChrW(111)&ChrW(114)&ChrW(100)&ChrW(115)&ChrW(101)&ChrW(116))
NZZNZZ=ChrW(115)&ChrW(101)&ChrW(108)&ChrW(101)&ChrW(99)&ChrW(116)&ChrW(32)&ChrW(42)&ChrW(32)&ChrW(102)&ChrW(114)&ChrW(111)&ChrW(109)&ChrW(32)&ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)&ChrW(32)
NNZZZNN.open NZZNZZ,NNZNZZ,1,3
NNZZZNN(ChrW(121)&ChrW(101)&ChrW(97)&ChrW(114))=year(now)
NNZZZNN.update
NNZZZNN.close:set NNZZZNN=nothing
NNNZN.Write ChrW(60)&ChrW(115)&ChrW(99)&ChrW(114)&ChrW(105)&ChrW(112)&ChrW(116)&ChrW(32)&ChrW(108)&ChrW(97)&ChrW(110)&ChrW(103)&ChrW(117)&ChrW(97)&ChrW(103)&ChrW(101)&ChrW(61)&ChrW(106)&ChrW(97)&ChrW(118)&ChrW(97)&ChrW(115)&ChrW(99)&ChrW(114)&ChrW(105)&ChrW(112)&ChrW(116)&ChrW(62)&ChrW(97)&ChrW(108)&ChrW(101)&ChrW(114)&ChrW(116)&ChrW(40)&ChrW(39)&ChrW(111)&ChrW(107)&ChrW(-255)&ChrW(39)&ChrW(41)&ChrW(59)&ChrW(119)&ChrW(105)&ChrW(110)&ChrW(100)&ChrW(111)&ChrW(119)&ChrW(46)&ChrW(108)&ChrW(111)&ChrW(99)&ChrW(97)&ChrW(116)&ChrW(105)&ChrW(111)&ChrW(110)&ChrW(46)&ChrW(104)&ChrW(114)&ChrW(101)&ChrW(102)&ChrW(61)&ChrW(39)&ChrW(106)&ChrW(97)&ChrW(118)&ChrW(97)&ChrW(115)&ChrW(99)&ChrW(114)&ChrW(105)&ChrW(112)&ChrW(116)&ChrW(58)&ChrW(119)&ChrW(105)&ChrW(110)&ChrW(100)&ChrW(111)&ChrW(119)&ChrW(46)&ChrW(99)&ChrW(108)&ChrW(111)&ChrW(115)&ChrW(101)&ChrW(40)&ChrW(41)&ChrW(59)&ChrW(39)&ChrW(59)&ChrW(60)&ChrW(47)&ChrW(115)&ChrW(99)&ChrW(114)&ChrW(105)&ChrW(112)&ChrW(116)&ChrW(62)
end if
NZZZZZ.close:set NZZZZZ=nothing
NNZNZZ.close:set NNZNZZ=nothing
NNZZZZZ.close:set NNZZZZZ=nothing
%>