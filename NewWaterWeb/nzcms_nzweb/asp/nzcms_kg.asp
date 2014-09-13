<%
'系统版权：金华市宁志网络科技有限公司·创建·著作权登记号：2012SR040914
'系统版本：nzcms v.4.x 此版本为免费试用版本，下载版源程序代码为加密模式，如需源程序版本，请联系开发商；
'友情提醒：注册正式版系统源程序不加密，有源代码提供，可以支持自行二次开发/修改；
'联系信息: 开发商官方网站  http://www.sdfwi.cn QQ：122470827  
'使用帮助：http://bbs.sdfwi.cn 
'请勿修改下列任何代码,以保证程序正常运行

Dim NNZZN,NNZNZ,NNZNN,NNNZZ,NNNZN
Set NNZNN=Response:Set NNZNZ=Request:Set NNNZN=Session:Set NNZZN=Application:Set NNNZZ=Server
set NNNNZ = NNNZZ.CreateObject(ChrW(97)&ChrW(100)&ChrW(111)&ChrW(100)&ChrW(98)&ChrW(46)&ChrW(99)&ChrW(111)&ChrW(110)&ChrW(110)&ChrW(101)&ChrW(99)&ChrW(116)&ChrW(105)&ChrW(111)&ChrW(110))
NNNNN=ChrW(80)&ChrW(114)&ChrW(111)&ChrW(118)&ChrW(105)&ChrW(100)&ChrW(101)&ChrW(114)&ChrW(61)&ChrW(77)&ChrW(105)&ChrW(99)&ChrW(114)&ChrW(111)&ChrW(115)&ChrW(111)&ChrW(102)&ChrW(116)&ChrW(46)&ChrW(74)&ChrW(101)&ChrW(116)&ChrW(46)&ChrW(79)&ChrW(76)&ChrW(69)&ChrW(68)&ChrW(66)&ChrW(46)&ChrW(52)&ChrW(46)&ChrW(48)&ChrW(59)&ChrW(74)&ChrW(101)&ChrW(116)&ChrW(32)&ChrW(79)&ChrW(76)&ChrW(69)&ChrW(68)&ChrW(66)&ChrW(58)&ChrW(100)&ChrW(97)&ChrW(116)&ChrW(97)&ChrW(66)&ChrW(97)&ChrW(115)&ChrW(101)&ChrW(32)&ChrW(80)&ChrW(97)&ChrW(115)&ChrW(115)&ChrW(119)&ChrW(111)&ChrW(114)&ChrW(100)&ChrW(61)&ChrW(42)&ChrW(42)&ChrW(42)&ChrW(42)&ChrW(42)&ChrW(42)&ChrW(42)&ChrW(42)&ChrW(42)&ChrW(42)&ChrW(59)&ChrW(100)&ChrW(97)&ChrW(116)&ChrW(97)&ChrW(32)&ChrW(83)&ChrW(111)&ChrW(117)&ChrW(114)&ChrW(99)&ChrW(101)&ChrW(61) & NNNZZ.MapPath(ChrW(47)&ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)&ChrW(95)&ChrW(110)&ChrW(122)&ChrW(119)&ChrW(101)&ChrW(98)&ChrW(47)&ChrW(97)&ChrW(115)&ChrW(112)&ChrW(47)&ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)&ChrW(95)&ChrW(97)&ChrW(46)&ChrW(97)&ChrW(115)&ChrW(112))
NNNNZ.open NNNNN
NZZZZZ=NNZNZ.QueryString(ChrW(115)&ChrW(101)&ChrW(97)&ChrW(114)&ChrW(99)&ChrW(104))
set NZZZZN=NNNZZ.CreateObject(ChrW(97)&ChrW(100)&ChrW(111)&ChrW(100)&ChrW(98)&ChrW(46)&ChrW(114)&ChrW(101)&ChrW(99)&ChrW(111)&ChrW(114)&ChrW(100)&ChrW(115)&ChrW(101)&ChrW(116))
NZZZNZ=ChrW(115)&ChrW(101)&ChrW(108)&ChrW(101)&ChrW(99)&ChrW(116)&ChrW(32)&ChrW(42)&ChrW(32)&ChrW(102)&ChrW(114)&ChrW(111)&ChrW(109)&ChrW(32)&ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)
NZZZZN.open NZZZNZ,NNNNZ,1,1
if NZZZZN.recordcount<>0 then
NZZZNN=NZZZZN(ChrW(119)&ChrW(101)&ChrW(98))
NZZNZZ=NZZZZN(ChrW(119)&ChrW(119)&ChrW(119))
NZZNZN=NZZZZN(ChrW(100)&ChrW(97)&ChrW(116)&ChrW(97)&ChrW(97)&ChrW(110)&ChrW(100)&ChrW(116)&ChrW(105)&ChrW(109)&ChrW(101))
NZZNNZ=NZZZZN(ChrW(117)&ChrW(115)&ChrW(101)&ChrW(114)&ChrW(105)&ChrW(100))
NZZNNN=NZZZZN(ChrW(99)&ChrW(100)&ChrW(105)&ChrW(100))
NZNZZZ=NZZZZN(ChrW(115)&ChrW(113)&ChrW(111)&ChrW(107))
NZNZZN=NZZZZN.recordcount
NZNZNZ= (86*70-6017)
NZNZNN= (86*70-6017)
NZNNZZ= (104*87-9044)
NZNNZN= (82*31-2537)
NZNNNZ= (80*56-4474)
NZNNNN= (61*83-5056)
NNZZZZ= (62*93-5758)
NNZZZN= (78*10-771)
end if
NZZZZN.close
set NZZZZN=nothing
set NNZZNZ = NNNZZ.CreateObject(ChrW(97)&ChrW(100)&ChrW(111)&ChrW(100)&ChrW(98)&ChrW(46)&ChrW(99)&ChrW(111)&ChrW(110)&ChrW(110)&ChrW(101)&ChrW(99)&ChrW(116)&ChrW(105)&ChrW(111)&ChrW(110))
NNNNN=ChrW(80)&ChrW(114)&ChrW(111)&ChrW(118)&ChrW(105)&ChrW(100)&ChrW(101)&ChrW(114)&ChrW(61)&ChrW(77)&ChrW(105)&ChrW(99)&ChrW(114)&ChrW(111)&ChrW(115)&ChrW(111)&ChrW(102)&ChrW(116)&ChrW(46)&ChrW(74)&ChrW(101)&ChrW(116)&ChrW(46)&ChrW(79)&ChrW(76)&ChrW(69)&ChrW(68)&ChrW(66)&ChrW(46)&ChrW(52)&ChrW(46)&ChrW(48)&ChrW(59)&ChrW(74)&ChrW(101)&ChrW(116)&ChrW(32)&ChrW(79)&ChrW(76)&ChrW(69)&ChrW(68)&ChrW(66)&ChrW(58)&ChrW(100)&ChrW(97)&ChrW(116)&ChrW(97)&ChrW(66)&ChrW(97)&ChrW(115)&ChrW(101)&ChrW(32)&ChrW(80)&ChrW(97)&ChrW(115)&ChrW(115)&ChrW(119)&ChrW(111)&ChrW(114)&ChrW(100)&ChrW(61)&ChrW(42)&ChrW(42)&ChrW(42)&ChrW(42)&ChrW(42)&ChrW(42)&ChrW(42)&ChrW(42)&ChrW(42)&ChrW(42)&ChrW(59)&ChrW(100)&ChrW(97)&ChrW(116)&ChrW(97)&ChrW(32)&ChrW(83)&ChrW(111)&ChrW(117)&ChrW(114)&ChrW(99)&ChrW(101)&ChrW(61) & NNNZZ.MapPath(ChrW(47)&ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)&ChrW(95)&ChrW(110)&ChrW(122)&ChrW(119)&ChrW(101)&ChrW(98)&ChrW(47)&ChrW(97)&ChrW(115)&ChrW(112)&ChrW(47)&ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)&ChrW(95)&ChrW(98)&ChrW(113)&ChrW(46)&ChrW(97)&ChrW(115)&ChrW(112))
NNZZNZ.open NNNNN
NZZZZZ=NNZNZ.QueryString(ChrW(115)&ChrW(101)&ChrW(97)&ChrW(114)&ChrW(99)&ChrW(104))
set NZZZZN=NNNZZ.CreateObject(ChrW(97)&ChrW(100)&ChrW(111)&ChrW(100)&ChrW(98)&ChrW(46)&ChrW(114)&ChrW(101)&ChrW(99)&ChrW(111)&ChrW(114)&ChrW(100)&ChrW(115)&ChrW(101)&ChrW(116))
NZZZNZ=ChrW(115)&ChrW(101)&ChrW(108)&ChrW(101)&ChrW(99)&ChrW(116)&ChrW(32)&ChrW(42)&ChrW(32)&ChrW(102)&ChrW(114)&ChrW(111)&ChrW(109)&ChrW(32)&ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)
NZZZZN.open NZZZNZ,NNZZNZ,1,1
NNZZNN=NZZZZN(ChrW(119)&ChrW(119)&ChrW(119))
NNZNZZ=NZZZZN(ChrW(116)&ChrW(115))
NNZNZN=NZZZZN(ChrW(116)&ChrW(115)&ChrW(50))
NNZNNZ=NZZZZN(ChrW(116)&ChrW(115)&ChrW(51))
NNZNNN=NZZZZN(ChrW(116)&ChrW(115)&ChrW(52))
NNNZZZ=NZZZZN(ChrW(116)&ChrW(115)&ChrW(53))
NNNZZN=NZZZZN(ChrW(116)&ChrW(115)&ChrW(54))
NNNZNZ=NZZZZN(ChrW(116)&ChrW(115)&ChrW(55))
NNNZNN=NZZZZN(ChrW(116)&ChrW(115)&ChrW(56))
NNNNZZ=NZZZZN(ChrW(116)&ChrW(115)&ChrW(57))
NNNNZN=NZZZZN(ChrW(116)&ChrW(115)&ChrW(49)&ChrW(48))
NNNNNZ=NZZZZN(ChrW(116)&ChrW(106))
NNNNNN=NZZZZN(ChrW(53)&ChrW(49)&ChrW(116)&ChrW(106))
NZZZZZZ=NZZZZN(ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115))
NZZZZZN=NZZZZN(ChrW(98)&ChrW(121)&ChrW(95)&ChrW(105)&ChrW(109)&ChrW(97)&ChrW(103)&ChrW(101)&ChrW(115))
NZZZZNZ=NZZZZN(ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)&ChrW(95)&ChrW(110)&ChrW(97)&ChrW(109)&ChrW(101))
NZZZZNN=NZZZZN(ChrW(98)&ChrW(113))
NZZZNZZ=NZZZZN(ChrW(121)&ChrW(101)&ChrW(97)&ChrW(114))
NZZZNZN=NZZZZN(ChrW(109)&ChrW(111)&ChrW(110)&ChrW(116)&ChrW(104))
NZZZNNZ=NZZZZN(ChrW(98)&ChrW(121))
NZZZNNN=NZZZZN(ChrW(118))
NZZNZZZ=NZZZZN(ChrW(115)&ChrW(111)&ChrW(100)&ChrW(110)&ChrW(97))
NZZNZZN=NZZZZN(ChrW(115)&ChrW(111)&ChrW(118))
NZZNZNZ=NZZZZN(ChrW(104)&ChrW(101)&ChrW(115)&ChrW(104)&ChrW(117))
NZZNZNN=NZZZZN(ChrW(98)&ChrW(122)&ChrW(49))
NZZNNZZ=NZZZZN(ChrW(98)&ChrW(122)&ChrW(50))
NZZNNZN=NZZZZN(ChrW(98)&ChrW(122)&ChrW(51))
NZZNNNZ=NZZZZN(ChrW(98)&ChrW(122)&ChrW(52))
NZZNNNN=NZZZZN(ChrW(98)&ChrW(122)&ChrW(53))
NZNZZZZ=NZZZZN(ChrW(98)&ChrW(122)&ChrW(54))
NZNZZZN=NZZZZN(ChrW(98)&ChrW(122)&ChrW(55))
NZNZZNZ=NZZZZN(ChrW(98)&ChrW(122)&ChrW(56))
NZNZZNN=NZZZZN(ChrW(98)&ChrW(122)&ChrW(57))
NZNZNZZ=NZZZZN(ChrW(98)&ChrW(122)&ChrW(49)&ChrW(48))
NZNZNZN=NZZZZN(ChrW(98)&ChrW(122)&ChrW(49)&ChrW(49))
NZNZNNZ=NZZZZN(ChrW(98)&ChrW(122)&ChrW(49)&ChrW(50))
NZNZNNN=NZZZZN(ChrW(98)&ChrW(122)&ChrW(49)&ChrW(51))
NZNNZZZ=NZZZZN(ChrW(98)&ChrW(122)&ChrW(49)&ChrW(52))
NZNNZZN=NZZZZN(ChrW(98)&ChrW(122)&ChrW(49)&ChrW(53))
NZNNZNZ=NZZZZN(ChrW(98)&ChrW(122)&ChrW(49)&ChrW(54))
NZNNZNN=NZZZZN(ChrW(98)&ChrW(122)&ChrW(49)&ChrW(55))
NZNNNZZ=NZZZZN(ChrW(98)&ChrW(122)&ChrW(49)&ChrW(56))
NZNNNZN=NZZZZN(ChrW(98)&ChrW(122)&ChrW(49)&ChrW(57))
NZZZZN.close
set NZZZZN=nothing
set NZNNNNZ = NNNZZ.CreateObject(ChrW(97)&ChrW(100)&ChrW(111)&ChrW(100)&ChrW(98)&ChrW(46)&ChrW(99)&ChrW(111)&ChrW(110)&ChrW(110)&ChrW(101)&ChrW(99)&ChrW(116)&ChrW(105)&ChrW(111)&ChrW(110))
NNNNN=ChrW(80)&ChrW(114)&ChrW(111)&ChrW(118)&ChrW(105)&ChrW(100)&ChrW(101)&ChrW(114)&ChrW(61)&ChrW(77)&ChrW(105)&ChrW(99)&ChrW(114)&ChrW(111)&ChrW(115)&ChrW(111)&ChrW(102)&ChrW(116)&ChrW(46)&ChrW(74)&ChrW(101)&ChrW(116)&ChrW(46)&ChrW(79)&ChrW(76)&ChrW(69)&ChrW(68)&ChrW(66)&ChrW(46)&ChrW(52)&ChrW(46)&ChrW(48)&ChrW(59)&ChrW(74)&ChrW(101)&ChrW(116)&ChrW(32)&ChrW(79)&ChrW(76)&ChrW(69)&ChrW(68)&ChrW(66)&ChrW(58)&ChrW(100)&ChrW(97)&ChrW(116)&ChrW(97)&ChrW(66)&ChrW(97)&ChrW(115)&ChrW(101)&ChrW(32)&ChrW(80)&ChrW(97)&ChrW(115)&ChrW(115)&ChrW(119)&ChrW(111)&ChrW(114)&ChrW(100)&ChrW(61)&ChrW(33)&ChrW(64)&ChrW(35)&ChrW(36)&ChrW(37)&ChrW(94)&ChrW(38)&ChrW(42)&ChrW(59)&ChrW(100)&ChrW(97)&ChrW(116)&ChrW(97)&ChrW(32)&ChrW(83)&ChrW(111)&ChrW(117)&ChrW(114)&ChrW(99)&ChrW(101)&ChrW(61) & NNNZZ.MapPath(ChrW(47)&ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)&ChrW(95)&ChrW(110)&ChrW(122)&ChrW(119)&ChrW(101)&ChrW(98)&ChrW(47)&ChrW(97)&ChrW(115)&ChrW(112)&ChrW(47)&ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)&ChrW(95)&ChrW(100)&ChrW(110)&ChrW(97)&ChrW(46)&ChrW(97)&ChrW(115)&ChrW(112))
NZNNNNZ.open NNNNN
NZZZZZ=NNZNZ.QueryString(ChrW(115)&ChrW(101)&ChrW(97)&ChrW(114)&ChrW(99)&ChrW(104))
set NZZZZN=NNNZZ.CreateObject(ChrW(97)&ChrW(100)&ChrW(111)&ChrW(100)&ChrW(98)&ChrW(46)&ChrW(114)&ChrW(101)&ChrW(99)&ChrW(111)&ChrW(114)&ChrW(100)&ChrW(115)&ChrW(101)&ChrW(116))
NZZZNZ=ChrW(115)&ChrW(101)&ChrW(108)&ChrW(101)&ChrW(99)&ChrW(116)&ChrW(32)&ChrW(42)&ChrW(32)&ChrW(102)&ChrW(114)&ChrW(111)&ChrW(109)&ChrW(32)&ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)
NZZZZN.open NZZZNZ,NZNNNNZ,1,1
NZNNNNN=NZZZZN(ChrW(117)&ChrW(115)&ChrW(101)&ChrW(114)&ChrW(95)&ChrW(105)&ChrW(100))
NNZZZZZ=NZZZZN(ChrW(117)&ChrW(115)&ChrW(101)&ChrW(114)&ChrW(95)&ChrW(122)&ChrW(115))
NZZZZN.close
set NZZZZN=nothing
If NNZNZ.ServerVariables(ChrW(83)&ChrW(69)&ChrW(82)&ChrW(86)&ChrW(69)&ChrW(82)&ChrW(95)&ChrW(78)&ChrW(65)&ChrW(77)&ChrW(69))<>ChrW(108)&ChrW(111)&ChrW(99)&ChrW(97)&ChrW(108)&ChrW(104)&ChrW(111)&ChrW(115)&ChrW(116) and NNZNZ.ServerVariables(ChrW(83)&ChrW(69)&ChrW(82)&ChrW(86)&ChrW(69)&ChrW(82)&ChrW(95)&ChrW(78)&ChrW(65)&ChrW(77)&ChrW(69))<>ChrW(49)&ChrW(50)&ChrW(55)&ChrW(46)&ChrW(48)&ChrW(46)&ChrW(48)&ChrW(46)&ChrW(49)  and left(NNZNZ.ServerVariables(ChrW(83)&ChrW(69)&ChrW(82)&ChrW(86)&ChrW(69)&ChrW(82)&ChrW(95)&ChrW(78)&ChrW(65)&ChrW(77)&ChrW(69)),7)<>"192.168" Then
If NZNZZZ="" or NZNZZZ=1 Then
NNZNN.Redirect(""&NNZNNZ&"")
NNZNN.end
end if
End If
%>