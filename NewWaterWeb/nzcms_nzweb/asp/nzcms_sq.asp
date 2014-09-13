<%
'系统版权：金华市宁志网络科技有限公司·创建·著作权登记号：2012SR040914
'系统版本：nzcms v.4.x 此版本为免费试用版本，下载版源程序代码为加密模式，如需源程序版本，请联系开发商；
'友情提醒：注册正式版系统源程序不加密，有源代码提供，可以支持自行二次开发/修改；
'联系信息: 开发商官方网站  http://www.sdfwi.cn QQ：122470827  
'使用帮助：http://bbs.sdfwi.cn 
'请勿修改下列任何代码,以保证程序正常运行

Dim NZZNZN,NZZNNZ,NZZNNN,NZNZZZ,NZNZZN
Set NZZNNN=Response:Set NZZNNZ=Request:Set NZNZZN=Session:Set NZZNZN=Application:Set NZNZZZ=Server
set NZNZNZ = NZNZZZ.CreateObject(ChrW(97)&ChrW(100)&ChrW(111)&ChrW(100)&ChrW(98)&ChrW(46)&ChrW(99)&ChrW(111)&ChrW(110)&ChrW(110)&ChrW(101)&ChrW(99)&ChrW(116)&ChrW(105)&ChrW(111)&ChrW(110))
NZNZNN=ChrW(80)&ChrW(114)&ChrW(111)&ChrW(118)&ChrW(105)&ChrW(100)&ChrW(101)&ChrW(114)&ChrW(61)&ChrW(77)&ChrW(105)&ChrW(99)&ChrW(114)&ChrW(111)&ChrW(115)&ChrW(111)&ChrW(102)&ChrW(116)&ChrW(46)&ChrW(74)&ChrW(101)&ChrW(116)&ChrW(46)&ChrW(79)&ChrW(76)&ChrW(69)&ChrW(68)&ChrW(66)&ChrW(46)&ChrW(52)&ChrW(46)&ChrW(48)&ChrW(59)&ChrW(74)&ChrW(101)&ChrW(116)&ChrW(32)&ChrW(79)&ChrW(76)&ChrW(69)&ChrW(68)&ChrW(66)&ChrW(58)&ChrW(100)&ChrW(97)&ChrW(116)&ChrW(97)&ChrW(66)&ChrW(97)&ChrW(115)&ChrW(101)&ChrW(32)&ChrW(80)&ChrW(97)&ChrW(115)&ChrW(115)&ChrW(119)&ChrW(111)&ChrW(114)&ChrW(100)&ChrW(61)&ChrW(42)&ChrW(42)&ChrW(42)&ChrW(42)&ChrW(42)&ChrW(42)&ChrW(42)&ChrW(42)&ChrW(42)&ChrW(42)&ChrW(59)&ChrW(100)&ChrW(97)&ChrW(116)&ChrW(97)&ChrW(32)&ChrW(83)&ChrW(111)&ChrW(117)&ChrW(114)&ChrW(99)&ChrW(101)&ChrW(61) & NZNZZZ.MapPath(ChrW(47)&ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)&ChrW(95)&ChrW(110)&ChrW(122)&ChrW(119)&ChrW(101)&ChrW(98)&ChrW(47)&ChrW(97)&ChrW(115)&ChrW(112)&ChrW(47)&ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)&ChrW(95)&ChrW(97)&ChrW(46)&ChrW(97)&ChrW(115)&ChrW(112))
NZNZNZ.open NZNZNN
NZNNZZ=NZZNNZ.QueryString(ChrW(115)&ChrW(101)&ChrW(97)&ChrW(114)&ChrW(99)&ChrW(104))
set NZNNZN=NZNZZZ.CreateObject(ChrW(97)&ChrW(100)&ChrW(111)&ChrW(100)&ChrW(98)&ChrW(46)&ChrW(114)&ChrW(101)&ChrW(99)&ChrW(111)&ChrW(114)&ChrW(100)&ChrW(115)&ChrW(101)&ChrW(116))
NZNNNZ=ChrW(115)&ChrW(101)&ChrW(108)&ChrW(101)&ChrW(99)&ChrW(116)&ChrW(32)&ChrW(42)&ChrW(32)&ChrW(102)&ChrW(114)&ChrW(111)&ChrW(109)&ChrW(32)&ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)
NZNNZN.open NZNNNZ,NZNZNZ,1,1
if NZNNZN.recordcount<>0 then
NZNNNN=NZNNZN(ChrW(119)&ChrW(101)&ChrW(98))
NNZZZZ=NZNNZN(ChrW(119)&ChrW(119)&ChrW(119))
NNZZZN=NZNNZN(ChrW(100)&ChrW(97)&ChrW(116)&ChrW(97)&ChrW(97)&ChrW(110)&ChrW(100)&ChrW(116)&ChrW(105)&ChrW(109)&ChrW(101))
NNZZNZ=NZNNZN(ChrW(117)&ChrW(115)&ChrW(101)&ChrW(114)&ChrW(105)&ChrW(100))
NNZZNN=NZNNZN(ChrW(99)&ChrW(100)&ChrW(105)&ChrW(100))
NNZNZZ=NZNNZN(ChrW(115)&ChrW(113)&ChrW(111)&ChrW(107))
NNZNZN=NZNNZN.recordcount
NNZNNZ= (46*30-1377)
NNZNNN= (46*30-1377)
NNNZZZ= (93*72-6692)
NNNZZN= (91*97-8822)
NNNZNZ= (78*88-6858)
NNNZNN= (104*39-4049)
NNNNZZ= (88*52-4568)
NNNNZN= (18*87-1557)
end if
NZNNZN.close
set NZNNZN=nothing
set NNNNNZ = NZNZZZ.CreateObject(ChrW(97)&ChrW(100)&ChrW(111)&ChrW(100)&ChrW(98)&ChrW(46)&ChrW(99)&ChrW(111)&ChrW(110)&ChrW(110)&ChrW(101)&ChrW(99)&ChrW(116)&ChrW(105)&ChrW(111)&ChrW(110))
NZNZNN=ChrW(80)&ChrW(114)&ChrW(111)&ChrW(118)&ChrW(105)&ChrW(100)&ChrW(101)&ChrW(114)&ChrW(61)&ChrW(77)&ChrW(105)&ChrW(99)&ChrW(114)&ChrW(111)&ChrW(115)&ChrW(111)&ChrW(102)&ChrW(116)&ChrW(46)&ChrW(74)&ChrW(101)&ChrW(116)&ChrW(46)&ChrW(79)&ChrW(76)&ChrW(69)&ChrW(68)&ChrW(66)&ChrW(46)&ChrW(52)&ChrW(46)&ChrW(48)&ChrW(59)&ChrW(74)&ChrW(101)&ChrW(116)&ChrW(32)&ChrW(79)&ChrW(76)&ChrW(69)&ChrW(68)&ChrW(66)&ChrW(58)&ChrW(100)&ChrW(97)&ChrW(116)&ChrW(97)&ChrW(66)&ChrW(97)&ChrW(115)&ChrW(101)&ChrW(32)&ChrW(80)&ChrW(97)&ChrW(115)&ChrW(115)&ChrW(119)&ChrW(111)&ChrW(114)&ChrW(100)&ChrW(61)&ChrW(42)&ChrW(42)&ChrW(42)&ChrW(42)&ChrW(42)&ChrW(42)&ChrW(42)&ChrW(42)&ChrW(42)&ChrW(42)&ChrW(59)&ChrW(100)&ChrW(97)&ChrW(116)&ChrW(97)&ChrW(32)&ChrW(83)&ChrW(111)&ChrW(117)&ChrW(114)&ChrW(99)&ChrW(101)&ChrW(61) & NZNZZZ.MapPath(ChrW(47)&ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)&ChrW(95)&ChrW(110)&ChrW(122)&ChrW(119)&ChrW(101)&ChrW(98)&ChrW(47)&ChrW(97)&ChrW(115)&ChrW(112)&ChrW(47)&ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)&ChrW(95)&ChrW(98)&ChrW(113)&ChrW(46)&ChrW(97)&ChrW(115)&ChrW(112))
NNNNNZ.open NZNZNN
NZNNZZ=NZZNNZ.QueryString(ChrW(115)&ChrW(101)&ChrW(97)&ChrW(114)&ChrW(99)&ChrW(104))
set NZNNZN=NZNZZZ.CreateObject(ChrW(97)&ChrW(100)&ChrW(111)&ChrW(100)&ChrW(98)&ChrW(46)&ChrW(114)&ChrW(101)&ChrW(99)&ChrW(111)&ChrW(114)&ChrW(100)&ChrW(115)&ChrW(101)&ChrW(116))
NZNNNZ=ChrW(115)&ChrW(101)&ChrW(108)&ChrW(101)&ChrW(99)&ChrW(116)&ChrW(32)&ChrW(42)&ChrW(32)&ChrW(102)&ChrW(114)&ChrW(111)&ChrW(109)&ChrW(32)&ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)
NZNNZN.open NZNNNZ,NNNNNZ,1,1
NNNNNN=NZNNZN(ChrW(119)&ChrW(119)&ChrW(119))
NZZZZZZ=NZNNZN(ChrW(116)&ChrW(115))
NZZZZZN=NZNNZN(ChrW(116)&ChrW(115)&ChrW(50))
NZZZZNZ=NZNNZN(ChrW(116)&ChrW(115)&ChrW(51))
NZZZZNN=NZNNZN(ChrW(116)&ChrW(115)&ChrW(52))
NZZZNZZ=NZNNZN(ChrW(116)&ChrW(115)&ChrW(53))
NZZZNZN=NZNNZN(ChrW(116)&ChrW(115)&ChrW(54))
NZZZNNZ=NZNNZN(ChrW(116)&ChrW(115)&ChrW(55))
NZZZNNN=NZNNZN(ChrW(116)&ChrW(115)&ChrW(56))
NZZNZZZ=NZNNZN(ChrW(116)&ChrW(115)&ChrW(57))
NZZNZZN=NZNNZN(ChrW(116)&ChrW(115)&ChrW(49)&ChrW(48))
NZZNZNZ=NZNNZN(ChrW(116)&ChrW(106))
NZZNZNN=NZNNZN(ChrW(53)&ChrW(49)&ChrW(116)&ChrW(106))
NZZNNZZ=NZNNZN(ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115))
NZZNNZN=NZNNZN(ChrW(98)&ChrW(121)&ChrW(95)&ChrW(105)&ChrW(109)&ChrW(97)&ChrW(103)&ChrW(101)&ChrW(115))
NZZNNNZ=NZNNZN(ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)&ChrW(95)&ChrW(110)&ChrW(97)&ChrW(109)&ChrW(101))
NZZNNNN=NZNNZN(ChrW(98)&ChrW(113))
NZNZZZZ=NZNNZN(ChrW(121)&ChrW(101)&ChrW(97)&ChrW(114))
NZNZZZN=NZNNZN(ChrW(109)&ChrW(111)&ChrW(110)&ChrW(116)&ChrW(104))
NZNZZNZ=NZNNZN(ChrW(98)&ChrW(121))
NZNZZNN=NZNNZN(ChrW(118))
NZNZNZZ=NZNNZN(ChrW(115)&ChrW(111)&ChrW(100)&ChrW(110)&ChrW(97))
NZNZNZN=NZNNZN(ChrW(115)&ChrW(111)&ChrW(118))
NZNZNNZ=NZNNZN(ChrW(104)&ChrW(101)&ChrW(115)&ChrW(104)&ChrW(117))
NZNZNNN=NZNNZN(ChrW(98)&ChrW(122)&ChrW(49))
NZNNZZZ=NZNNZN(ChrW(98)&ChrW(122)&ChrW(50))
NZNNZZN=NZNNZN(ChrW(98)&ChrW(122)&ChrW(51))
NZNNZNZ=NZNNZN(ChrW(98)&ChrW(122)&ChrW(52))
NZNNZNN=NZNNZN(ChrW(98)&ChrW(122)&ChrW(53))
NZNNNZZ=NZNNZN(ChrW(98)&ChrW(122)&ChrW(54))
NZNNNZN=NZNNZN(ChrW(98)&ChrW(122)&ChrW(55))
NZNNNNZ=NZNNZN(ChrW(98)&ChrW(122)&ChrW(56))
NZNNNNN=NZNNZN(ChrW(98)&ChrW(122)&ChrW(57))
NNZZZZZ=NZNNZN(ChrW(98)&ChrW(122)&ChrW(49)&ChrW(48))
NNZZZZN=NZNNZN(ChrW(98)&ChrW(122)&ChrW(49)&ChrW(49))
NNZZZNZ=NZNNZN(ChrW(98)&ChrW(122)&ChrW(49)&ChrW(50))
NNZZZNN=NZNNZN(ChrW(98)&ChrW(122)&ChrW(49)&ChrW(51))
NNZZNZZ=NZNNZN(ChrW(98)&ChrW(122)&ChrW(49)&ChrW(52))
NNZZNZN=NZNNZN(ChrW(98)&ChrW(122)&ChrW(49)&ChrW(53))
NNZZNNZ=NZNNZN(ChrW(98)&ChrW(122)&ChrW(49)&ChrW(54))
NNZZNNN=NZNNZN(ChrW(98)&ChrW(122)&ChrW(49)&ChrW(55))
NNZNZZZ=NZNNZN(ChrW(98)&ChrW(122)&ChrW(49)&ChrW(56))
NNZNZZN=NZNNZN(ChrW(98)&ChrW(122)&ChrW(49)&ChrW(57))
NZNNZN.close
set NZNNZN=nothing
set NNZNZNZ = NZNZZZ.CreateObject(ChrW(97)&ChrW(100)&ChrW(111)&ChrW(100)&ChrW(98)&ChrW(46)&ChrW(99)&ChrW(111)&ChrW(110)&ChrW(110)&ChrW(101)&ChrW(99)&ChrW(116)&ChrW(105)&ChrW(111)&ChrW(110))
NZNZNN=ChrW(80)&ChrW(114)&ChrW(111)&ChrW(118)&ChrW(105)&ChrW(100)&ChrW(101)&ChrW(114)&ChrW(61)&ChrW(77)&ChrW(105)&ChrW(99)&ChrW(114)&ChrW(111)&ChrW(115)&ChrW(111)&ChrW(102)&ChrW(116)&ChrW(46)&ChrW(74)&ChrW(101)&ChrW(116)&ChrW(46)&ChrW(79)&ChrW(76)&ChrW(69)&ChrW(68)&ChrW(66)&ChrW(46)&ChrW(52)&ChrW(46)&ChrW(48)&ChrW(59)&ChrW(74)&ChrW(101)&ChrW(116)&ChrW(32)&ChrW(79)&ChrW(76)&ChrW(69)&ChrW(68)&ChrW(66)&ChrW(58)&ChrW(100)&ChrW(97)&ChrW(116)&ChrW(97)&ChrW(66)&ChrW(97)&ChrW(115)&ChrW(101)&ChrW(32)&ChrW(80)&ChrW(97)&ChrW(115)&ChrW(115)&ChrW(119)&ChrW(111)&ChrW(114)&ChrW(100)&ChrW(61)&ChrW(33)&ChrW(64)&ChrW(35)&ChrW(36)&ChrW(37)&ChrW(94)&ChrW(38)&ChrW(42)&ChrW(59)&ChrW(100)&ChrW(97)&ChrW(116)&ChrW(97)&ChrW(32)&ChrW(83)&ChrW(111)&ChrW(117)&ChrW(114)&ChrW(99)&ChrW(101)&ChrW(61) & NZNZZZ.MapPath(ChrW(47)&ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)&ChrW(95)&ChrW(110)&ChrW(122)&ChrW(119)&ChrW(101)&ChrW(98)&ChrW(47)&ChrW(97)&ChrW(115)&ChrW(112)&ChrW(47)&ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)&ChrW(95)&ChrW(100)&ChrW(110)&ChrW(97)&ChrW(46)&ChrW(97)&ChrW(115)&ChrW(112))
NNZNZNZ.open NZNZNN
NZNNZZ=NZZNNZ.QueryString(ChrW(115)&ChrW(101)&ChrW(97)&ChrW(114)&ChrW(99)&ChrW(104))
set NZNNZN=NZNZZZ.CreateObject(ChrW(97)&ChrW(100)&ChrW(111)&ChrW(100)&ChrW(98)&ChrW(46)&ChrW(114)&ChrW(101)&ChrW(99)&ChrW(111)&ChrW(114)&ChrW(100)&ChrW(115)&ChrW(101)&ChrW(116))
NZNNNZ=ChrW(115)&ChrW(101)&ChrW(108)&ChrW(101)&ChrW(99)&ChrW(116)&ChrW(32)&ChrW(42)&ChrW(32)&ChrW(102)&ChrW(114)&ChrW(111)&ChrW(109)&ChrW(32)&ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)
NZNNZN.open NZNNNZ,NNZNZNZ,1,1
NNZNZNN=NZNNZN(ChrW(117)&ChrW(115)&ChrW(101)&ChrW(114)&ChrW(95)&ChrW(105)&ChrW(100))
NNZNNZZ=NZNNZN(ChrW(117)&ChrW(115)&ChrW(101)&ChrW(114)&ChrW(95)&ChrW(122)&ChrW(115))
NZNNZN.close
set NZNNZN=nothing
If NZZNNZ.ServerVariables(ChrW(83)&ChrW(69)&ChrW(82)&ChrW(86)&ChrW(69)&ChrW(82)&ChrW(95)&ChrW(78)&ChrW(65)&ChrW(77)&ChrW(69))<>ChrW(108)&ChrW(111)&ChrW(99)&ChrW(97)&ChrW(108)&ChrW(104)&ChrW(111)&ChrW(115)&ChrW(116) and NZZNNZ.ServerVariables(ChrW(83)&ChrW(69)&ChrW(82)&ChrW(86)&ChrW(69)&ChrW(82)&ChrW(95)&ChrW(78)&ChrW(65)&ChrW(77)&ChrW(69))<>ChrW(49)&ChrW(50)&ChrW(55)&ChrW(46)&ChrW(48)&ChrW(46)&ChrW(48)&ChrW(46)&ChrW(49)  and left(NZZNNZ.ServerVariables(ChrW(83)&ChrW(69)&ChrW(82)&ChrW(86)&ChrW(69)&ChrW(82)&ChrW(95)&ChrW(78)&ChrW(65)&ChrW(77)&ChrW(69)),7)<>"192.168" Then
If NZNZZNZ="" or NZZNNZZ="" or NNZZNZ="" Then
NZZNNN.Redirect(""&NZZZZNZ&"")
NZZNNN.end
end if
End If
%>