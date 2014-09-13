<%
'系统版权：金华市宁志网络科技有限公司·创建·著作权登记号：2012SR040914
'系统版本：nzcms v.4.x 此版本为免费试用版本，下载版源程序代码为加密模式，如需源程序版本，请联系开发商；
'友情提醒：注册正式版系统源程序不加密，有源代码提供，可以支持自行二次开发/修改；
'联系信息: 开发商官方网站  http://www.sdfwi.cn QQ：122470827  
'使用帮助：http://bbs.sdfwi.cn 
'请勿修改下列任何代码,以保证程序正常运行

Dim NZZZNNZ,NZZZNNN,NZZNZZZ,NZZNZZN,NZZNZNZ
Set NZZNZZZ=Response:Set NZZZNNN=Request:Set NZZNZNZ=Session:Set NZZZNNZ=Application:Set NZZNZZN=Server

NZZNZZZ.Write(vbCrLf)
NZZNZZZ.Write(ChrW(60)&ChrW(109)&ChrW(101)&ChrW(116)&ChrW(97)&ChrW(32)&ChrW(104)&ChrW(116)&ChrW(116)&ChrW(112)&ChrW(45)&ChrW(101)&ChrW(113)&ChrW(117)&ChrW(105)&ChrW(118)&ChrW(61)&ChrW(34)&ChrW(67)&ChrW(111)&ChrW(110)&ChrW(116)&ChrW(101)&ChrW(110)&ChrW(116)&ChrW(45)&ChrW(84)&ChrW(121)&ChrW(112)&ChrW(101)&ChrW(34)&ChrW(32)&ChrW(99)&ChrW(111)&ChrW(110)&ChrW(116)&ChrW(101)&ChrW(110)&ChrW(116)&ChrW(61)&ChrW(34)&ChrW(116)&ChrW(101)&ChrW(120)&ChrW(116)&ChrW(47)&ChrW(104)&ChrW(116)&ChrW(109)&ChrW(108)&ChrW(59)&ChrW(32)&ChrW(99)&ChrW(104)&ChrW(97)&ChrW(114)&ChrW(115)&ChrW(101)&ChrW(116)&ChrW(61)&ChrW(103)&ChrW(98)&ChrW(50)&ChrW(51)&ChrW(49)&ChrW(50)&ChrW(34)&ChrW(32)&ChrW(47)&ChrW(62) & vbCrLf)
NZZNZZZ.Write(ChrW(60)&ChrW(112)&ChrW(62)&ChrW(32) & vbCrLf)
if NZZNZNZ(ChrW(117)&ChrW(115)&ChrW(101)&ChrW(114)&ChrW(110)&ChrW(97)&ChrW(109)&ChrW(101))="" or NZZNZNZ(ChrW(105)&ChrW(100))="" or NZZNZNZ(ChrW(118)&ChrW(105)&ChrW(112))=""  or NZZNZNZ(ChrW(112)&ChrW(97)&ChrW(115)&ChrW(115))="" then
NZZNZZZ.Write(vbCrLf)
NZZNZZZ.Write(ChrW(32)&ChrW(32) & vbCrLf)
NZZNZZZ.Write(ChrW(60)&ChrW(47)&ChrW(112)&ChrW(62) & vbCrLf)
NZZNZZZ.Write(ChrW(60)&ChrW(112)&ChrW(62)&ChrW(38)&ChrW(110)&ChrW(98)&ChrW(115)&ChrW(112)&ChrW(59)&ChrW(60)&ChrW(47)&ChrW(112)&ChrW(62) & vbCrLf)
NZZNZZZ.Write(ChrW(60)&ChrW(112)&ChrW(62)&ChrW(38)&ChrW(110)&ChrW(98)&ChrW(115)&ChrW(112)&ChrW(59)&ChrW(60)&ChrW(47)&ChrW(112)&ChrW(62) & vbCrLf)
NZZNZZZ.Write(ChrW(60)&ChrW(112)&ChrW(62)&ChrW(38)&ChrW(110)&ChrW(98)&ChrW(115)&ChrW(112)&ChrW(59)&ChrW(60)&ChrW(47)&ChrW(112)&ChrW(62) & vbCrLf)
NZZNZZZ.Write(ChrW(60)&ChrW(112)&ChrW(62)&ChrW(38)&ChrW(110)&ChrW(98)&ChrW(115)&ChrW(112)&ChrW(59)&ChrW(60)&ChrW(47)&ChrW(112)&ChrW(62) & vbCrLf)
NZZNZZZ.Write(ChrW(60)&ChrW(116)&ChrW(97)&ChrW(98)&ChrW(108)&ChrW(101)&ChrW(32)&ChrW(98)&ChrW(111)&ChrW(114)&ChrW(100)&ChrW(101)&ChrW(114)&ChrW(61)&ChrW(34)&ChrW(48)&ChrW(34)&ChrW(32)&ChrW(97)&ChrW(108)&ChrW(105)&ChrW(103)&ChrW(110)&ChrW(61)&ChrW(34)&ChrW(99)&ChrW(101)&ChrW(110)&ChrW(116)&ChrW(101)&ChrW(114)&ChrW(34)&ChrW(32)&ChrW(99)&ChrW(101)&ChrW(108)&ChrW(108)&ChrW(112)&ChrW(97)&ChrW(100)&ChrW(100)&ChrW(105)&ChrW(110)&ChrW(103)&ChrW(61)&ChrW(34)&ChrW(51)&ChrW(48)&ChrW(34)&ChrW(32)&ChrW(99)&ChrW(101)&ChrW(108)&ChrW(108)&ChrW(115)&ChrW(112)&ChrW(97)&ChrW(99)&ChrW(105)&ChrW(110)&ChrW(103)&ChrW(61)&ChrW(34)&ChrW(49)&ChrW(48)&ChrW(34)&ChrW(32)&ChrW(98)&ChrW(103)&ChrW(99)&ChrW(111)&ChrW(108)&ChrW(111)&ChrW(114)&ChrW(61)&ChrW(34)&ChrW(35)&ChrW(70)&ChrW(70)&ChrW(57)&ChrW(57)&ChrW(48)&ChrW(48)&ChrW(34)&ChrW(62) & vbCrLf)
NZZNZZZ.Write(ChrW(32)&ChrW(32)&ChrW(60)&ChrW(116)&ChrW(114)&ChrW(62) & vbCrLf)
NZZNZZZ.Write(ChrW(32)&ChrW(32)&ChrW(32)&ChrW(32)&ChrW(60)&ChrW(116)&ChrW(100)&ChrW(32)&ChrW(98)&ChrW(103)&ChrW(99)&ChrW(111)&ChrW(108)&ChrW(111)&ChrW(114)&ChrW(61)&ChrW(34)&ChrW(35)&ChrW(70)&ChrW(70)&ChrW(70)&ChrW(70)&ChrW(67)&ChrW(67)&ChrW(34)&ChrW(32)&ChrW(99)&ChrW(108)&ChrW(97)&ChrW(115)&ChrW(115)&ChrW(61)&ChrW(34)&ChrW(112)&ChrW(49)&ChrW(54)&ChrW(34)&ChrW(62)&ChrW(24744)&ChrW(-29761)&ChrW(-27154)&ChrW(30340)&ChrW(-26507)&ChrW(-26782)&ChrW(-26880)&ChrW(30331)&ChrW(24405)&ChrW(21518)&ChrW(25165)&ChrW(-32515)&ChrW(-27131)&ChrW(-30264)&ChrW(-244)&ChrW(27491)&ChrW(22312)&ChrW(20026)&ChrW(24744)&ChrW(-28820)&ChrW(20837)&ChrW(30331)&ChrW(24405)&ChrW(-26507)&ChrW(-26782)&ChrW(-29705)&ChrW(31245)&ChrW(21518)&ChrW(46)&ChrW(46)&ChrW(46)&ChrW(46)&ChrW(46)&ChrW(46)&ChrW(60)&ChrW(47)&ChrW(116)&ChrW(100)&ChrW(62) & vbCrLf)
NZZNZZZ.Write(ChrW(32)&ChrW(32)&ChrW(60)&ChrW(47)&ChrW(116)&ChrW(114)&ChrW(62) & vbCrLf)
NZZNZZZ.Write(ChrW(60)&ChrW(47)&ChrW(116)&ChrW(97)&ChrW(98)&ChrW(108)&ChrW(101)&ChrW(62) & vbCrLf)
NZZNZZZ.Write(ChrW(60)&ChrW(109)&ChrW(101)&ChrW(116)&ChrW(97)&ChrW(32)&ChrW(104)&ChrW(116)&ChrW(116)&ChrW(112)&ChrW(45)&ChrW(101)&ChrW(113)&ChrW(117)&ChrW(105)&ChrW(118)&ChrW(61)&ChrW(34)&ChrW(114)&ChrW(101)&ChrW(102)&ChrW(114)&ChrW(101)&ChrW(115)&ChrW(104)&ChrW(34)&ChrW(32)&ChrW(99)&ChrW(111)&ChrW(110)&ChrW(116)&ChrW(101)&ChrW(110)&ChrW(116)&ChrW(61)&ChrW(34)&ChrW(49)&ChrW(59)&ChrW(117)&ChrW(114)&ChrW(108)&ChrW(61)&ChrW(47)&ChrW(34)&ChrW(62) & vbCrLf)
NZZNZZZ.end
end if
Dim NZNZNZN, NZNZNNZ
NZNZNZN = ChrW(110)&ChrW(105)&ChrW(110)&ChrW(103)&ChrW(122)&ChrW(104)&ChrW(105)&ChrW(56)&ChrW(56)&ChrW(56)&ChrW(56)&ChrW(56)&ChrW(56)
NZNZNNZ = ChrW(110)&ChrW(105)&ChrW(110)&ChrW(103)&ChrW(122)&ChrW(104)&ChrW(105)&ChrW(56)&ChrW(56)&ChrW(56)&ChrW(56)&ChrW(56)&ChrW(56)
Dim NZNZNNN()
Redim NZNZNNN(2)
NZNZNNN(1) = ChrW(110)&ChrW(105)&ChrW(110)&ChrW(103)&ChrW(122)&ChrW(104)&ChrW(105)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(110)&ChrW(105)&ChrW(110)&ChrW(103)&ChrW(122)&ChrW(104)&ChrW(105)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(46)&ChrW(46)&ChrW(47)&ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)&ChrW(95)&ChrW(110)&ChrW(122)&ChrW(119)&ChrW(101)&ChrW(98)&ChrW(47)&ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)&ChrW(95)&ChrW(117)&ChrW(112)&ChrW(47)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(54)&ChrW(48)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(51)&ChrW(53)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(114)&ChrW(97)&ChrW(114)&ChrW(124)&ChrW(122)&ChrW(105)&ChrW(112)&ChrW(124)&ChrW(112)&ChrW(100)&ChrW(102)&ChrW(124)&ChrW(100)&ChrW(111)&ChrW(99)&ChrW(124)&ChrW(120)&ChrW(108)&ChrW(115)&ChrW(124)&ChrW(112)&ChrW(112)&ChrW(116)&ChrW(124)&ChrW(99)&ChrW(104)&ChrW(109)&ChrW(124)&ChrW(104)&ChrW(108)&ChrW(112)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(115)&ChrW(119)&ChrW(102)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(103)&ChrW(105)&ChrW(102)&ChrW(124)&ChrW(106)&ChrW(112)&ChrW(103)&ChrW(124)&ChrW(106)&ChrW(112)&ChrW(101)&ChrW(103)&ChrW(124)&ChrW(98)&ChrW(109)&ChrW(112)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(114)&ChrW(109)&ChrW(124)&ChrW(109)&ChrW(112)&ChrW(51)&ChrW(124)&ChrW(119)&ChrW(97)&ChrW(118)&ChrW(124)&ChrW(109)&ChrW(105)&ChrW(100)&ChrW(124)&ChrW(109)&ChrW(105)&ChrW(100)&ChrW(105)&ChrW(124)&ChrW(114)&ChrW(97)&ChrW(124)&ChrW(97)&ChrW(118)&ChrW(105)&ChrW(124)&ChrW(109)&ChrW(112)&ChrW(103)&ChrW(124)&ChrW(109)&ChrW(112)&ChrW(101)&ChrW(103)&ChrW(124)&ChrW(97)&ChrW(115)&ChrW(102)&ChrW(124)&ChrW(97)&ChrW(115)&ChrW(120)&ChrW(124)&ChrW(119)&ChrW(109)&ChrW(97)&ChrW(124)&ChrW(109)&ChrW(111)&ChrW(118)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(103)&ChrW(105)&ChrW(102)&ChrW(124)&ChrW(106)&ChrW(112)&ChrW(103)&ChrW(124)&ChrW(98)&ChrW(109)&ChrW(112)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(57)&ChrW(57)&ChrW(57)&ChrW(57)&ChrW(57)&ChrW(57)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(57)&ChrW(57)&ChrW(57)&ChrW(57)&ChrW(57)&ChrW(57)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(57)&ChrW(57)&ChrW(57)&ChrW(57)&ChrW(57)&ChrW(57)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(57)&ChrW(57)&ChrW(57)&ChrW(57)&ChrW(57)&ChrW(57)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(57)&ChrW(57)&ChrW(57)&ChrW(57)&ChrW(57)&ChrW(57)&ChrW(57)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(69)&ChrW(68)&ChrW(73)&ChrW(84)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(50)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(54)&ChrW(48)&ChrW(48)&ChrW(112)&ChrW(120)&ChrW(23485)&ChrW(24230)&ChrW(30028)&ChrW(-26782)&ChrW(19979)&ChrW(30340)&ChrW(26631)&ChrW(20934)&ChrW(24037)&ChrW(20855)&ChrW(26639)&ChrW(25353)&ChrW(-27474)&ChrW(40)&ChrW(25512)&ChrW(-31920)&ChrW(41)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(51)&ChrW(48)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(50)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(102)&ChrW(102)&ChrW(102)&ChrW(102)&ChrW(102)&ChrW(102)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(50)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(23435)&ChrW(20307)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(106)&ChrW(112)&ChrW(103)&ChrW(124)&ChrW(106)&ChrW(112)&ChrW(101)&ChrW(103)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(48)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(48)&ChrW(48)&ChrW(48)&ChrW(48)&ChrW(48)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(103)&ChrW(105)&ChrW(102)&ChrW(124)&ChrW(106)&ChrW(112)&ChrW(103)&ChrW(124)&ChrW(98)&ChrW(109)&ChrW(112)&ChrW(124)&ChrW(119)&ChrW(109)&ChrW(122)&ChrW(124)&ChrW(112)&ChrW(110)&ChrW(103)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(48)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(48)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(54)&ChrW(54)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(55)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(53)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(53)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(48)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(48)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(53)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(53)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(56)&ChrW(56)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(51)&ChrW(49)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(48)
NZNZNNN(2) = ChrW(117)&ChrW(115)&ChrW(101)&ChrW(114)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(108)&ChrW(105)&ChrW(103)&ChrW(104)&ChrW(116)&ChrW(49)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(46)&ChrW(46)&ChrW(47)&ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)&ChrW(95)&ChrW(110)&ChrW(122)&ChrW(119)&ChrW(101)&ChrW(98)&ChrW(47)&ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)&ChrW(95)&ChrW(117)&ChrW(112)&ChrW(47)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(53)&ChrW(48)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(51)&ChrW(48)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(114)&ChrW(97)&ChrW(114)&ChrW(124)&ChrW(122)&ChrW(105)&ChrW(112)&ChrW(124)&ChrW(112)&ChrW(100)&ChrW(102)&ChrW(124)&ChrW(100)&ChrW(111)&ChrW(99)&ChrW(124)&ChrW(120)&ChrW(108)&ChrW(115)&ChrW(124)&ChrW(112)&ChrW(112)&ChrW(116)&ChrW(124)&ChrW(99)&ChrW(104)&ChrW(109)&ChrW(124)&ChrW(104)&ChrW(108)&ChrW(112)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(115)&ChrW(119)&ChrW(102)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(103)&ChrW(105)&ChrW(102)&ChrW(124)&ChrW(106)&ChrW(112)&ChrW(103)&ChrW(124)&ChrW(106)&ChrW(112)&ChrW(101)&ChrW(103)&ChrW(124)&ChrW(98)&ChrW(109)&ChrW(112)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(114)&ChrW(109)&ChrW(124)&ChrW(109)&ChrW(112)&ChrW(51)&ChrW(124)&ChrW(119)&ChrW(97)&ChrW(118)&ChrW(124)&ChrW(109)&ChrW(105)&ChrW(100)&ChrW(124)&ChrW(109)&ChrW(105)&ChrW(100)&ChrW(105)&ChrW(124)&ChrW(114)&ChrW(97)&ChrW(124)&ChrW(97)&ChrW(118)&ChrW(105)&ChrW(124)&ChrW(109)&ChrW(112)&ChrW(103)&ChrW(124)&ChrW(109)&ChrW(112)&ChrW(101)&ChrW(103)&ChrW(124)&ChrW(97)&ChrW(115)&ChrW(102)&ChrW(124)&ChrW(97)&ChrW(115)&ChrW(120)&ChrW(124)&ChrW(119)&ChrW(109)&ChrW(97)&ChrW(124)&ChrW(109)&ChrW(111)&ChrW(118)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(103)&ChrW(105)&ChrW(102)&ChrW(124)&ChrW(106)&ChrW(112)&ChrW(103)&ChrW(124)&ChrW(98)&ChrW(109)&ChrW(112)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(69)&ChrW(68)&ChrW(73)&ChrW(84)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(50)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(53)&ChrW(48)&ChrW(48)&ChrW(112)&ChrW(120)&ChrW(23485)&ChrW(24230)&ChrW(30028)&ChrW(-26782)&ChrW(19979)&ChrW(30340)&ChrW(26368)&ChrW(31616)&ChrW(24037)&ChrW(20855)&ChrW(26639)&ChrW(25353)&ChrW(-27474)&ChrW(44)&ChrW(-28670)&ChrW(21512)&ChrW(20110)&ChrW(-28498)&ChrW(20214)&ChrW(31995)&ChrW(32479)&ChrW(30041)&ChrW(-30208)&ChrW(31995)&ChrW(32479)&ChrW(31561)&ChrW(21482)&ChrW(-26880)&ChrW(26368)&ChrW(31616)&ChrW(21333)&ChrW(21151)&ChrW(-32515)&ChrW(30340)&ChrW(24212)&ChrW(29992)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(51)&ChrW(48)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(50)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(29256)&ChrW(26435)&ChrW(25152)&ChrW(26377)&ChrW(46)&ChrW(46)&ChrW(46)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(48)&ChrW(48)&ChrW(48)&ChrW(48)&ChrW(48)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(50)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(23435)&ChrW(20307)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(106)&ChrW(112)&ChrW(103)&ChrW(124)&ChrW(106)&ChrW(112)&ChrW(101)&ChrW(103)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(48)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(70)&ChrW(70)&ChrW(70)&ChrW(70)&ChrW(70)&ChrW(70)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(103)&ChrW(105)&ChrW(102)&ChrW(124)&ChrW(106)&ChrW(112)&ChrW(103)&ChrW(124)&ChrW(98)&ChrW(109)&ChrW(112)&ChrW(124)&ChrW(119)&ChrW(109)&ChrW(122)&ChrW(124)&ChrW(112)&ChrW(110)&ChrW(103)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(48)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(54)&ChrW(54)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(55)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(53)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(53)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(48)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(48)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(53)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(53)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(56)&ChrW(56)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(51)&ChrW(49)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(48)
Dim NZNNZZZ()
Redim NZNNZZZ(4)
NZNNZZZ(1) = ChrW(49)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(84)&ChrW(66)&ChrW(72)&ChrW(97)&ChrW(110)&ChrW(100)&ChrW(108)&ChrW(101)&ChrW(124)&ChrW(70)&ChrW(111)&ChrW(114)&ChrW(109)&ChrW(97)&ChrW(116)&ChrW(66)&ChrW(108)&ChrW(111)&ChrW(99)&ChrW(107)&ChrW(124)&ChrW(70)&ChrW(111)&ChrW(110)&ChrW(116)&ChrW(78)&ChrW(97)&ChrW(109)&ChrW(101)&ChrW(124)&ChrW(70)&ChrW(111)&ChrW(110)&ChrW(116)&ChrW(83)&ChrW(105)&ChrW(122)&ChrW(101)&ChrW(124)&ChrW(67)&ChrW(117)&ChrW(116)&ChrW(124)&ChrW(67)&ChrW(111)&ChrW(112)&ChrW(121)&ChrW(124)&ChrW(80)&ChrW(97)&ChrW(115)&ChrW(116)&ChrW(101)&ChrW(124)&ChrW(80)&ChrW(97)&ChrW(115)&ChrW(116)&ChrW(101)&ChrW(84)&ChrW(101)&ChrW(120)&ChrW(116)&ChrW(124)&ChrW(80)&ChrW(97)&ChrW(115)&ChrW(116)&ChrW(101)&ChrW(87)&ChrW(111)&ChrW(114)&ChrW(100)&ChrW(124)&ChrW(84)&ChrW(66)&ChrW(83)&ChrW(101)&ChrW(112)&ChrW(124)&ChrW(68)&ChrW(101)&ChrW(108)&ChrW(101)&ChrW(116)&ChrW(101)&ChrW(124)&ChrW(82)&ChrW(101)&ChrW(109)&ChrW(111)&ChrW(118)&ChrW(101)&ChrW(70)&ChrW(111)&ChrW(114)&ChrW(109)&ChrW(97)&ChrW(116)&ChrW(124)&ChrW(84)&ChrW(66)&ChrW(83)&ChrW(101)&ChrW(112)&ChrW(124)&ChrW(70)&ChrW(105)&ChrW(110)&ChrW(100)&ChrW(82)&ChrW(101)&ChrW(112)&ChrW(108)&ChrW(97)&ChrW(99)&ChrW(101)&ChrW(124)&ChrW(84)&ChrW(66)&ChrW(83)&ChrW(101)&ChrW(112)&ChrW(124)&ChrW(85)&ChrW(110)&ChrW(68)&ChrW(111)&ChrW(124)&ChrW(82)&ChrW(101)&ChrW(68)&ChrW(111)&ChrW(124)&ChrW(84)&ChrW(66)&ChrW(83)&ChrW(101)&ChrW(112)&ChrW(124)&ChrW(83)&ChrW(101)&ChrW(108)&ChrW(101)&ChrW(99)&ChrW(116)&ChrW(65)&ChrW(108)&ChrW(108)&ChrW(124)&ChrW(85)&ChrW(110)&ChrW(83)&ChrW(101)&ChrW(108)&ChrW(101)&ChrW(99)&ChrW(116)&ChrW(124)&ChrW(84)&ChrW(66)&ChrW(83)&ChrW(101)&ChrW(112)&ChrW(124)&ChrW(85)&ChrW(112)&ChrW(112)&ChrW(101)&ChrW(114)&ChrW(67)&ChrW(97)&ChrW(115)&ChrW(101)&ChrW(124)&ChrW(76)&ChrW(111)&ChrW(119)&ChrW(101)&ChrW(114)&ChrW(67)&ChrW(97)&ChrW(115)&ChrW(101)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(24037)&ChrW(20855)&ChrW(26639)&ChrW(49)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)
NZNNZZZ(2) = ChrW(49)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(84)&ChrW(66)&ChrW(72)&ChrW(97)&ChrW(110)&ChrW(100)&ChrW(108)&ChrW(101)&ChrW(124)&ChrW(66)&ChrW(111)&ChrW(108)&ChrW(100)&ChrW(124)&ChrW(73)&ChrW(116)&ChrW(97)&ChrW(108)&ChrW(105)&ChrW(99)&ChrW(124)&ChrW(85)&ChrW(110)&ChrW(100)&ChrW(101)&ChrW(114)&ChrW(76)&ChrW(105)&ChrW(110)&ChrW(101)&ChrW(124)&ChrW(83)&ChrW(116)&ChrW(114)&ChrW(105)&ChrW(107)&ChrW(101)&ChrW(84)&ChrW(104)&ChrW(114)&ChrW(111)&ChrW(117)&ChrW(103)&ChrW(104)&ChrW(124)&ChrW(83)&ChrW(117)&ChrW(112)&ChrW(101)&ChrW(114)&ChrW(83)&ChrW(99)&ChrW(114)&ChrW(105)&ChrW(112)&ChrW(116)&ChrW(124)&ChrW(83)&ChrW(117)&ChrW(98)&ChrW(83)&ChrW(99)&ChrW(114)&ChrW(105)&ChrW(112)&ChrW(116)&ChrW(124)&ChrW(84)&ChrW(66)&ChrW(83)&ChrW(101)&ChrW(112)&ChrW(124)&ChrW(74)&ChrW(117)&ChrW(115)&ChrW(116)&ChrW(105)&ChrW(102)&ChrW(121)&ChrW(76)&ChrW(101)&ChrW(102)&ChrW(116)&ChrW(124)&ChrW(74)&ChrW(117)&ChrW(115)&ChrW(116)&ChrW(105)&ChrW(102)&ChrW(121)&ChrW(67)&ChrW(101)&ChrW(110)&ChrW(116)&ChrW(101)&ChrW(114)&ChrW(124)&ChrW(74)&ChrW(117)&ChrW(115)&ChrW(116)&ChrW(105)&ChrW(102)&ChrW(121)&ChrW(82)&ChrW(105)&ChrW(103)&ChrW(104)&ChrW(116)&ChrW(124)&ChrW(74)&ChrW(117)&ChrW(115)&ChrW(116)&ChrW(105)&ChrW(102)&ChrW(121)&ChrW(70)&ChrW(117)&ChrW(108)&ChrW(108)&ChrW(124)&ChrW(84)&ChrW(66)&ChrW(83)&ChrW(101)&ChrW(112)&ChrW(124)&ChrW(79)&ChrW(114)&ChrW(100)&ChrW(101)&ChrW(114)&ChrW(101)&ChrW(100)&ChrW(76)&ChrW(105)&ChrW(115)&ChrW(116)&ChrW(124)&ChrW(85)&ChrW(110)&ChrW(79)&ChrW(114)&ChrW(100)&ChrW(101)&ChrW(114)&ChrW(101)&ChrW(100)&ChrW(76)&ChrW(105)&ChrW(115)&ChrW(116)&ChrW(124)&ChrW(73)&ChrW(110)&ChrW(100)&ChrW(101)&ChrW(110)&ChrW(116)&ChrW(124)&ChrW(79)&ChrW(117)&ChrW(116)&ChrW(100)&ChrW(101)&ChrW(110)&ChrW(116)&ChrW(124)&ChrW(84)&ChrW(66)&ChrW(83)&ChrW(101)&ChrW(112)&ChrW(124)&ChrW(70)&ChrW(111)&ChrW(114)&ChrW(101)&ChrW(67)&ChrW(111)&ChrW(108)&ChrW(111)&ChrW(114)&ChrW(124)&ChrW(66)&ChrW(97)&ChrW(99)&ChrW(107)&ChrW(67)&ChrW(111)&ChrW(108)&ChrW(111)&ChrW(114)&ChrW(124)&ChrW(66)&ChrW(103)&ChrW(67)&ChrW(111)&ChrW(108)&ChrW(111)&ChrW(114)&ChrW(124)&ChrW(66)&ChrW(97)&ChrW(99)&ChrW(107)&ChrW(73)&ChrW(109)&ChrW(97)&ChrW(103)&ChrW(101)&ChrW(124)&ChrW(84)&ChrW(66)&ChrW(83)&ChrW(101)&ChrW(112)&ChrW(124)&ChrW(70)&ChrW(105)&ChrW(101)&ChrW(108)&ChrW(100)&ChrW(115)&ChrW(101)&ChrW(116)&ChrW(124)&ChrW(73)&ChrW(102)&ChrW(114)&ChrW(97)&ChrW(109)&ChrW(101)&ChrW(124)&ChrW(72)&ChrW(111)&ChrW(114)&ChrW(105)&ChrW(122)&ChrW(111)&ChrW(110)&ChrW(116)&ChrW(97)&ChrW(108)&ChrW(82)&ChrW(117)&ChrW(108)&ChrW(101)&ChrW(124)&ChrW(77)&ChrW(97)&ChrW(114)&ChrW(113)&ChrW(117)&ChrW(101)&ChrW(101)&ChrW(124)&ChrW(84)&ChrW(66)&ChrW(83)&ChrW(101)&ChrW(112)&ChrW(124)&ChrW(67)&ChrW(114)&ChrW(101)&ChrW(97)&ChrW(116)&ChrW(101)&ChrW(76)&ChrW(105)&ChrW(110)&ChrW(107)&ChrW(124)&ChrW(85)&ChrW(110)&ChrW(108)&ChrW(105)&ChrW(110)&ChrW(107)&ChrW(124)&ChrW(77)&ChrW(97)&ChrW(112)&ChrW(124)&ChrW(65)&ChrW(110)&ChrW(99)&ChrW(104)&ChrW(111)&ChrW(114)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(24037)&ChrW(20855)&ChrW(26639)&ChrW(50)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(50)
NZNNZZZ(3) = ChrW(49)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(84)&ChrW(66)&ChrW(72)&ChrW(97)&ChrW(110)&ChrW(100)&ChrW(108)&ChrW(101)&ChrW(124)&ChrW(73)&ChrW(109)&ChrW(97)&ChrW(103)&ChrW(101)&ChrW(124)&ChrW(70)&ChrW(108)&ChrW(97)&ChrW(115)&ChrW(104)&ChrW(124)&ChrW(77)&ChrW(101)&ChrW(100)&ChrW(105)&ChrW(97)&ChrW(124)&ChrW(70)&ChrW(105)&ChrW(108)&ChrW(101)&ChrW(124)&ChrW(71)&ChrW(97)&ChrW(108)&ChrW(108)&ChrW(101)&ChrW(114)&ChrW(121)&ChrW(77)&ChrW(101)&ChrW(110)&ChrW(117)&ChrW(124)&ChrW(84)&ChrW(66)&ChrW(83)&ChrW(101)&ChrW(112)&ChrW(124)&ChrW(82)&ChrW(101)&ChrW(109)&ChrW(111)&ChrW(116)&ChrW(101)&ChrW(85)&ChrW(112)&ChrW(108)&ChrW(111)&ChrW(97)&ChrW(100)&ChrW(124)&ChrW(76)&ChrW(111)&ChrW(99)&ChrW(97)&ChrW(108)&ChrW(85)&ChrW(112)&ChrW(108)&ChrW(111)&ChrW(97)&ChrW(100)&ChrW(124)&ChrW(73)&ChrW(109)&ChrW(112)&ChrW(111)&ChrW(114)&ChrW(116)&ChrW(87)&ChrW(111)&ChrW(114)&ChrW(100)&ChrW(124)&ChrW(73)&ChrW(109)&ChrW(112)&ChrW(111)&ChrW(114)&ChrW(116)&ChrW(69)&ChrW(120)&ChrW(99)&ChrW(101)&ChrW(108)&ChrW(124)&ChrW(84)&ChrW(66)&ChrW(83)&ChrW(101)&ChrW(112)&ChrW(124)&ChrW(84)&ChrW(97)&ChrW(98)&ChrW(108)&ChrW(101)&ChrW(77)&ChrW(101)&ChrW(110)&ChrW(117)&ChrW(124)&ChrW(70)&ChrW(111)&ChrW(114)&ChrW(109)&ChrW(77)&ChrW(101)&ChrW(110)&ChrW(117)&ChrW(124)&ChrW(84)&ChrW(66)&ChrW(83)&ChrW(101)&ChrW(112)&ChrW(124)&ChrW(66)&ChrW(82)&ChrW(124)&ChrW(80)&ChrW(97)&ChrW(114)&ChrW(97)&ChrW(103)&ChrW(114)&ChrW(97)&ChrW(112)&ChrW(104)&ChrW(65)&ChrW(116)&ChrW(116)&ChrW(114)&ChrW(124)&ChrW(84)&ChrW(66)&ChrW(83)&ChrW(101)&ChrW(112)&ChrW(124)&ChrW(84)&ChrW(101)&ChrW(109)&ChrW(112)&ChrW(108)&ChrW(97)&ChrW(116)&ChrW(101)&ChrW(124)&ChrW(83)&ChrW(121)&ChrW(109)&ChrW(98)&ChrW(111)&ChrW(108)&ChrW(124)&ChrW(69)&ChrW(109)&ChrW(111)&ChrW(116)&ChrW(124)&ChrW(69)&ChrW(120)&ChrW(99)&ChrW(101)&ChrW(108)&ChrW(124)&ChrW(80)&ChrW(114)&ChrW(105)&ChrW(110)&ChrW(116)&ChrW(66)&ChrW(114)&ChrW(101)&ChrW(97)&ChrW(107)&ChrW(124)&ChrW(78)&ChrW(111)&ChrW(119)&ChrW(68)&ChrW(97)&ChrW(116)&ChrW(101)&ChrW(124)&ChrW(78)&ChrW(111)&ChrW(119)&ChrW(84)&ChrW(105)&ChrW(109)&ChrW(101)&ChrW(124)&ChrW(84)&ChrW(66)&ChrW(83)&ChrW(101)&ChrW(112)&ChrW(124)&ChrW(81)&ChrW(117)&ChrW(111)&ChrW(116)&ChrW(101)&ChrW(124)&ChrW(83)&ChrW(104)&ChrW(111)&ChrW(119)&ChrW(66)&ChrW(111)&ChrW(114)&ChrW(100)&ChrW(101)&ChrW(114)&ChrW(115)&ChrW(124)&ChrW(84)&ChrW(66)&ChrW(83)&ChrW(101)&ChrW(112)&ChrW(124)&ChrW(90)&ChrW(111)&ChrW(111)&ChrW(109)&ChrW(77)&ChrW(101)&ChrW(110)&ChrW(117)&ChrW(124)&ChrW(77)&ChrW(97)&ChrW(120)&ChrW(105)&ChrW(109)&ChrW(105)&ChrW(122)&ChrW(101)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(24037)&ChrW(20855)&ChrW(26639)&ChrW(51)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(51)
NZNNZZZ(4) = ChrW(50)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(84)&ChrW(66)&ChrW(72)&ChrW(97)&ChrW(110)&ChrW(100)&ChrW(108)&ChrW(101)&ChrW(124)&ChrW(70)&ChrW(111)&ChrW(110)&ChrW(116)&ChrW(83)&ChrW(105)&ChrW(122)&ChrW(101)&ChrW(77)&ChrW(101)&ChrW(110)&ChrW(117)&ChrW(124)&ChrW(70)&ChrW(111)&ChrW(110)&ChrW(116)&ChrW(78)&ChrW(97)&ChrW(109)&ChrW(101)&ChrW(77)&ChrW(101)&ChrW(110)&ChrW(117)&ChrW(124)&ChrW(70)&ChrW(111)&ChrW(114)&ChrW(101)&ChrW(67)&ChrW(111)&ChrW(108)&ChrW(111)&ChrW(114)&ChrW(124)&ChrW(66)&ChrW(97)&ChrW(99)&ChrW(107)&ChrW(67)&ChrW(111)&ChrW(108)&ChrW(111)&ChrW(114)&ChrW(124)&ChrW(84)&ChrW(66)&ChrW(83)&ChrW(101)&ChrW(112)&ChrW(124)&ChrW(66)&ChrW(111)&ChrW(108)&ChrW(100)&ChrW(124)&ChrW(73)&ChrW(116)&ChrW(97)&ChrW(108)&ChrW(105)&ChrW(99)&ChrW(124)&ChrW(85)&ChrW(110)&ChrW(100)&ChrW(101)&ChrW(114)&ChrW(76)&ChrW(105)&ChrW(110)&ChrW(101)&ChrW(124)&ChrW(84)&ChrW(66)&ChrW(83)&ChrW(101)&ChrW(112)&ChrW(124)&ChrW(74)&ChrW(117)&ChrW(115)&ChrW(116)&ChrW(105)&ChrW(102)&ChrW(121)&ChrW(76)&ChrW(101)&ChrW(102)&ChrW(116)&ChrW(124)&ChrW(74)&ChrW(117)&ChrW(115)&ChrW(116)&ChrW(105)&ChrW(102)&ChrW(121)&ChrW(67)&ChrW(101)&ChrW(110)&ChrW(116)&ChrW(101)&ChrW(114)&ChrW(124)&ChrW(74)&ChrW(117)&ChrW(115)&ChrW(116)&ChrW(105)&ChrW(102)&ChrW(121)&ChrW(82)&ChrW(105)&ChrW(103)&ChrW(104)&ChrW(116)&ChrW(124)&ChrW(84)&ChrW(66)&ChrW(83)&ChrW(101)&ChrW(112)&ChrW(124)&ChrW(67)&ChrW(114)&ChrW(101)&ChrW(97)&ChrW(116)&ChrW(101)&ChrW(76)&ChrW(105)&ChrW(110)&ChrW(107)&ChrW(124)&ChrW(85)&ChrW(110)&ChrW(108)&ChrW(105)&ChrW(110)&ChrW(107)&ChrW(124)&ChrW(84)&ChrW(66)&ChrW(83)&ChrW(101)&ChrW(112)&ChrW(124)&ChrW(73)&ChrW(109)&ChrW(97)&ChrW(103)&ChrW(101)&ChrW(124)&ChrW(70)&ChrW(108)&ChrW(97)&ChrW(115)&ChrW(104)&ChrW(124)&ChrW(77)&ChrW(101)&ChrW(100)&ChrW(105)&ChrW(97)&ChrW(124)&ChrW(84)&ChrW(66)&ChrW(83)&ChrW(101)&ChrW(112)&ChrW(124)&ChrW(80)&ChrW(97)&ChrW(115)&ChrW(116)&ChrW(101)&ChrW(84)&ChrW(101)&ChrW(120)&ChrW(116)&ChrW(124)&ChrW(80)&ChrW(97)&ChrW(115)&ChrW(116)&ChrW(101)&ChrW(87)&ChrW(111)&ChrW(114)&ChrW(100)&ChrW(124)&ChrW(82)&ChrW(101)&ChrW(109)&ChrW(111)&ChrW(118)&ChrW(101)&ChrW(70)&ChrW(111)&ChrW(114)&ChrW(109)&ChrW(97)&ChrW(116)&ChrW(124)&ChrW(77)&ChrW(97)&ChrW(120)&ChrW(105)&ChrW(109)&ChrW(105)&ChrW(122)&ChrW(101)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(24037)&ChrW(20855)&ChrW(26639)&ChrW(49)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)
NZZNZZN.ScriptTimeOut = (22*97-334)
Dim NZNNZZN, NZNNZNZ, NZNNZNN, NZNNNZZ
Dim NZNNNZN
Dim NZNNNNZ, NZNNNNN, NNZZZZZ, NNZZZZN, NNZZZNZ, NNZZZNN
Dim NNZZNZZ, NNZZNZN, NNZZNNZ, NNZZNNN
Call NZNZNZZ()
NZNNNZZ = UCase(Trim(NZZZNNN.QueryString(ChrW(97)&ChrW(99)&ChrW(116)&ChrW(105)&ChrW(111)&ChrW(110))))
Select Case NZNNNZZ
Case ChrW(70)&ChrW(73)&ChrW(76)&ChrW(69)
Call NZNZZNN(NZZNZNN())
Case Else
NZNNNZZ = ChrW(70)&ChrW(79)&ChrW(76)&ChrW(68)&ChrW(69)&ChrW(82)
Call NZNZZNN(NZZNNZZ())
End Select
Function NZZNZNN()
Dim NNZNZZZ, NNZNZZN, NNZNZNZ
Dim NNZNZNN
NNZNZZZ = Trim(NZZZNNN.QueryString(ChrW(114)&ChrW(101)&ChrW(116)&ChrW(117)&ChrW(114)&ChrW(110)&ChrW(102)&ChrW(108)&ChrW(97)&ChrW(103)))
NNZNZZN = Trim(NZZZNNN.QueryString(ChrW(102)&ChrW(111)&ChrW(108)&ChrW(100)&ChrW(101)&ChrW(114)&ChrW(116)&ChrW(121)&ChrW(112)&ChrW(101)))
NNZNZNZ = Trim(NZZZNNN(ChrW(100)&ChrW(105)&ChrW(114)))
Select Case NNZNZZN
Case ChrW(117)&ChrW(112)&ChrW(108)&ChrW(111)&ChrW(97)&ChrW(100)
NNZNZNN = NZNNNNN
Case ChrW(115)&ChrW(104)&ChrW(97)&ChrW(114)&ChrW(101)&ChrW(105)&ChrW(109)&ChrW(97)&ChrW(103)&ChrW(101)
NZNNNNZ = ""
NNZNZNN = NNZZNZZ
Case ChrW(115)&ChrW(104)&ChrW(97)&ChrW(114)&ChrW(101)&ChrW(102)&ChrW(108)&ChrW(97)&ChrW(115)&ChrW(104)
NZNNNNZ = ""
NNZNZNN = NNZZNZN
Case ChrW(115)&ChrW(104)&ChrW(97)&ChrW(114)&ChrW(101)&ChrW(109)&ChrW(101)&ChrW(100)&ChrW(105)&ChrW(97)
NZNNNNZ = ""
NNZNZNN = NNZZNNZ
Case Else
NNZNZZN = ChrW(115)&ChrW(104)&ChrW(97)&ChrW(114)&ChrW(101)&ChrW(111)&ChrW(116)&ChrW(104)&ChrW(101)&ChrW(114)
NZNNNNZ = ""
NNZNZNN = NNZZNNN
End Select
NNZNZNZ = Replace(NNZNZNZ, ChrW(92), ChrW(47))
NNZNZNZ = Replace(NNZNZNZ, ChrW(46)&ChrW(46)&ChrW(47), "")
NNZNZNZ = Replace(NNZNZNZ, ChrW(46)&ChrW(47), "")
If Left(NNZNZNZ,1)=ChrW(47) Then
NNZNZNZ = ""
End If
Dim NNZNNZZ
NNZNNZZ = Replace(NNZNZNZ, ChrW(47), ChrW(92))
If NNZNZNZ <> "" Then
If NZNZZZZ(NNZNZNN & NNZNNZZ) = True Then
NNZNZNN = NNZNZNN & NNZNNZZ
Else
NNZNZNZ = ""
End If
End If
If NZNZZZZ(NNZNZNN) = False Then
NZZNZNN = ChrW(118)&ChrW(97)&ChrW(114)&ChrW(32)&ChrW(97)&ChrW(114)&ChrW(114)&ChrW(32)&ChrW(61)&ChrW(32)&ChrW(110)&ChrW(101)&ChrW(119)&ChrW(32)&ChrW(65)&ChrW(114)&ChrW(114)&ChrW(97)&ChrW(121)&ChrW(40)&ChrW(41)&ChrW(59) & VbCrlf & ChrW(112)&ChrW(97)&ChrW(114)&ChrW(101)&ChrW(110)&ChrW(116)&ChrW(46)&ChrW(115)&ChrW(101)&ChrW(116)&ChrW(70)&ChrW(105)&ChrW(108)&ChrW(101)&ChrW(76)&ChrW(105)&ChrW(115)&ChrW(116)&ChrW(40)&ChrW(39) & NNZNZZZ & ChrW(39)&ChrW(44)&ChrW(32)&ChrW(39) & NNZNZZN & ChrW(39)&ChrW(44)&ChrW(32)&ChrW(39) & NNZNZNZ & ChrW(39)&ChrW(44)&ChrW(32)&ChrW(97)&ChrW(114)&ChrW(114)&ChrW(41)&ChrW(59)
Exit Function
End If
Dim NNZNNZN, NNZNNNZ
Dim NNZNNNN, NNNZZZZ, NNNZZZN, NNNZZNZ, NNNZZNN
On Error Resume Next
Set NNZNNNN = NZZNZZN.CreateObject(ChrW(83)&ChrW(99)&ChrW(114)&ChrW(105)&ChrW(112)&ChrW(116)&ChrW(105)&ChrW(110)&ChrW(103)&ChrW(46)&ChrW(70)&ChrW(105)&ChrW(108)&ChrW(101)&ChrW(83)&ChrW(121)&ChrW(115)&ChrW(116)&ChrW(101)&ChrW(109)&ChrW(79)&ChrW(98)&ChrW(106)&ChrW(101)&ChrW(99)&ChrW(116))
Set NNNZZZZ = NNZNNNN.GetFolder(NNZNZNN)
If Err.Number>0 Then
NZZNZNN = ChrW(118)&ChrW(97)&ChrW(114)&ChrW(32)&ChrW(97)&ChrW(114)&ChrW(114)&ChrW(32)&ChrW(61)&ChrW(32)&ChrW(110)&ChrW(101)&ChrW(119)&ChrW(32)&ChrW(65)&ChrW(114)&ChrW(114)&ChrW(97)&ChrW(121)&ChrW(40)&ChrW(41)&ChrW(59) & VbCrlf & ChrW(112)&ChrW(97)&ChrW(114)&ChrW(101)&ChrW(110)&ChrW(116)&ChrW(46)&ChrW(115)&ChrW(101)&ChrW(116)&ChrW(70)&ChrW(105)&ChrW(108)&ChrW(101)&ChrW(76)&ChrW(105)&ChrW(115)&ChrW(116)&ChrW(40)&ChrW(39) & NNZNZZZ & ChrW(39)&ChrW(44)&ChrW(32)&ChrW(39) & NNZNZZN & ChrW(39)&ChrW(44)&ChrW(32)&ChrW(39) & NNZNZNZ & ChrW(39)&ChrW(44)&ChrW(32)&ChrW(97)&ChrW(114)&ChrW(114)&ChrW(41)&ChrW(59)
Exit Function
End If
Set NNNZZZN = NNNZZZZ.Files
NNZNNNZ = - (102*26-2651)
NNZNNZN = ""
For Each NNNZZNZ In NNNZZZN
NNNZZNN = NNNZZNZ.Name
If NZZNNNZ(NNNZZNN) = True Then
NNZNNNZ = NNZNNNZ + (102*26-2651)
NNZNNZN = NNZNNZN & ChrW(97)&ChrW(114)&ChrW(114)&ChrW(91) & NNZNNNZ & ChrW(93)&ChrW(61)&ChrW(110)&ChrW(101)&ChrW(119)&ChrW(32)&ChrW(65)&ChrW(114)&ChrW(114)&ChrW(97)&ChrW(121)&ChrW(40)&ChrW(34) & NNNZZNN & ChrW(34)&ChrW(44)&ChrW(32)&ChrW(34) & NZNZZZN(NNNZZNZ.size) & ChrW(34)&ChrW(44)&ChrW(34) & NZNZZNZ(NNNZZNZ.DateLastModified, 1) & ChrW(34)&ChrW(41)&ChrW(59) & VbCrlf
End If
Next
Set NNNZZZZ = Nothing
Set NNNZZZN = Nothing
Set NNZNNNN = Nothing
NNZNNZN = ChrW(118)&ChrW(97)&ChrW(114)&ChrW(32)&ChrW(97)&ChrW(114)&ChrW(114)&ChrW(32)&ChrW(61)&ChrW(32)&ChrW(110)&ChrW(101)&ChrW(119)&ChrW(32)&ChrW(65)&ChrW(114)&ChrW(114)&ChrW(97)&ChrW(121)&ChrW(40)&ChrW(41)&ChrW(59) & VbCrlf & NNZNNZN & ChrW(112)&ChrW(97)&ChrW(114)&ChrW(101)&ChrW(110)&ChrW(116)&ChrW(46)&ChrW(115)&ChrW(101)&ChrW(116)&ChrW(70)&ChrW(105)&ChrW(108)&ChrW(101)&ChrW(76)&ChrW(105)&ChrW(115)&ChrW(116)&ChrW(40)&ChrW(39) & NNZNZZZ & ChrW(39)&ChrW(44)&ChrW(32)&ChrW(39) & NNZNZZN & ChrW(39)&ChrW(44)&ChrW(32)&ChrW(39) & NNZNZNZ & ChrW(39)&ChrW(44)&ChrW(32)&ChrW(97)&ChrW(114)&ChrW(114)&ChrW(41)&ChrW(59)
NZZNZNN = NNZNNZN
End Function
Function NZZNNZZ()
Dim NNZNNZN
NNZNNZN = ""
NNZNNZN = ChrW(118)&ChrW(97)&ChrW(114)&ChrW(32)&ChrW(97)&ChrW(114)&ChrW(114)&ChrW(85)&ChrW(112)&ChrW(108)&ChrW(111)&ChrW(97)&ChrW(100)&ChrW(32)&ChrW(61)&ChrW(32)&ChrW(110)&ChrW(101)&ChrW(119)&ChrW(32)&ChrW(65)&ChrW(114)&ChrW(114)&ChrW(97)&ChrW(121)&ChrW(40)&ChrW(41)&ChrW(59) & VbCrlf
NNZNNZN = NNZNNZN & ChrW(118)&ChrW(97)&ChrW(114)&ChrW(32)&ChrW(97)&ChrW(114)&ChrW(114)&ChrW(83)&ChrW(104)&ChrW(97)&ChrW(114)&ChrW(101)&ChrW(73)&ChrW(109)&ChrW(97)&ChrW(103)&ChrW(101)&ChrW(32)&ChrW(61)&ChrW(32)&ChrW(110)&ChrW(101)&ChrW(119)&ChrW(32)&ChrW(65)&ChrW(114)&ChrW(114)&ChrW(97)&ChrW(121)&ChrW(40)&ChrW(41)&ChrW(59) & VbCrlf
NNZNNZN = NNZNNZN & ChrW(118)&ChrW(97)&ChrW(114)&ChrW(32)&ChrW(97)&ChrW(114)&ChrW(114)&ChrW(83)&ChrW(104)&ChrW(97)&ChrW(114)&ChrW(101)&ChrW(70)&ChrW(108)&ChrW(97)&ChrW(115)&ChrW(104)&ChrW(32)&ChrW(61)&ChrW(32)&ChrW(110)&ChrW(101)&ChrW(119)&ChrW(32)&ChrW(65)&ChrW(114)&ChrW(114)&ChrW(97)&ChrW(121)&ChrW(40)&ChrW(41)&ChrW(59) & VbCrlf
NNZNNZN = NNZNNZN & ChrW(118)&ChrW(97)&ChrW(114)&ChrW(32)&ChrW(97)&ChrW(114)&ChrW(114)&ChrW(83)&ChrW(104)&ChrW(97)&ChrW(114)&ChrW(101)&ChrW(77)&ChrW(101)&ChrW(100)&ChrW(105)&ChrW(97)&ChrW(32)&ChrW(61)&ChrW(32)&ChrW(110)&ChrW(101)&ChrW(119)&ChrW(32)&ChrW(65)&ChrW(114)&ChrW(114)&ChrW(97)&ChrW(121)&ChrW(40)&ChrW(41)&ChrW(59) & VbCrlf
NNZNNZN = NNZNNZN & ChrW(118)&ChrW(97)&ChrW(114)&ChrW(32)&ChrW(97)&ChrW(114)&ChrW(114)&ChrW(83)&ChrW(104)&ChrW(97)&ChrW(114)&ChrW(101)&ChrW(79)&ChrW(116)&ChrW(104)&ChrW(101)&ChrW(114)&ChrW(32)&ChrW(61)&ChrW(32)&ChrW(110)&ChrW(101)&ChrW(119)&ChrW(32)&ChrW(65)&ChrW(114)&ChrW(114)&ChrW(97)&ChrW(121)&ChrW(40)&ChrW(41)&ChrW(59) & VbCrlf
NZNNNZN = (13*89-1157)
NNZNNZN = NNZNNZN & NZZNNZN(NZNNNNN, ChrW(85)&ChrW(112)&ChrW(108)&ChrW(111)&ChrW(97)&ChrW(100), 1)
NZNNNNZ = ""
Select Case NZNNZZN
Case ChrW(70)&ChrW(73)&ChrW(76)&ChrW(69)
NZNNNZN = (13*89-1157)
NNZNNZN = NNZNNZN & NZZNNZN(NNZZNZZ, ChrW(83)&ChrW(104)&ChrW(97)&ChrW(114)&ChrW(101)&ChrW(73)&ChrW(109)&ChrW(97)&ChrW(103)&ChrW(101), 1)
NZNNNZN = (13*89-1157)
NNZNNZN = NNZNNZN & NZZNNZN(NNZZNZN, ChrW(83)&ChrW(104)&ChrW(97)&ChrW(114)&ChrW(101)&ChrW(70)&ChrW(108)&ChrW(97)&ChrW(115)&ChrW(104), 1)
NZNNNZN = (13*89-1157)
NNZNNZN = NNZNNZN & NZZNNZN(NNZZNNZ, ChrW(83)&ChrW(104)&ChrW(97)&ChrW(114)&ChrW(101)&ChrW(77)&ChrW(101)&ChrW(100)&ChrW(105)&ChrW(97), 1)
NZNNNZN = (13*89-1157)
NNZNNZN = NNZNNZN & NZZNNZN(NNZZNNN, ChrW(83)&ChrW(104)&ChrW(97)&ChrW(114)&ChrW(101)&ChrW(79)&ChrW(116)&ChrW(104)&ChrW(101)&ChrW(114), 1)
Case ChrW(77)&ChrW(69)&ChrW(68)&ChrW(73)&ChrW(65)
NZNNNZN = (13*89-1157)
NNZNNZN = NNZNNZN & NZZNNZN(NNZZNNZ, ChrW(83)&ChrW(104)&ChrW(97)&ChrW(114)&ChrW(101)&ChrW(77)&ChrW(101)&ChrW(100)&ChrW(105)&ChrW(97), 1)
Case ChrW(70)&ChrW(76)&ChrW(65)&ChrW(83)&ChrW(72)
NZNNNZN = (13*89-1157)
NNZNNZN = NNZNNZN & NZZNNZN(NNZZNZN, ChrW(83)&ChrW(104)&ChrW(97)&ChrW(114)&ChrW(101)&ChrW(70)&ChrW(108)&ChrW(97)&ChrW(115)&ChrW(104), 1)
Case Else
NZNNNZN = (13*89-1157)
NNZNNZN = NNZNNZN & NZZNNZN(NNZZNZZ, ChrW(83)&ChrW(104)&ChrW(97)&ChrW(114)&ChrW(101)&ChrW(73)&ChrW(109)&ChrW(97)&ChrW(103)&ChrW(101), 1)
End Select
NNZNNZN = NNZNNZN & ChrW(112)&ChrW(97)&ChrW(114)&ChrW(101)&ChrW(110)&ChrW(116)&ChrW(46)&ChrW(115)&ChrW(101)&ChrW(116)&ChrW(70)&ChrW(111)&ChrW(108)&ChrW(100)&ChrW(101)&ChrW(114)&ChrW(76)&ChrW(105)&ChrW(115)&ChrW(116)&ChrW(40)&ChrW(97)&ChrW(114)&ChrW(114)&ChrW(85)&ChrW(112)&ChrW(108)&ChrW(111)&ChrW(97)&ChrW(100)&ChrW(44)&ChrW(32)&ChrW(97)&ChrW(114)&ChrW(114)&ChrW(83)&ChrW(104)&ChrW(97)&ChrW(114)&ChrW(101)&ChrW(73)&ChrW(109)&ChrW(97)&ChrW(103)&ChrW(101)&ChrW(44)&ChrW(32)&ChrW(97)&ChrW(114)&ChrW(114)&ChrW(83)&ChrW(104)&ChrW(97)&ChrW(114)&ChrW(101)&ChrW(70)&ChrW(108)&ChrW(97)&ChrW(115)&ChrW(104)&ChrW(44)&ChrW(32)&ChrW(97)&ChrW(114)&ChrW(114)&ChrW(83)&ChrW(104)&ChrW(97)&ChrW(114)&ChrW(101)&ChrW(77)&ChrW(101)&ChrW(100)&ChrW(105)&ChrW(97)&ChrW(44)&ChrW(32)&ChrW(97)&ChrW(114)&ChrW(114)&ChrW(83)&ChrW(104)&ChrW(97)&ChrW(114)&ChrW(101)&ChrW(79)&ChrW(116)&ChrW(104)&ChrW(101)&ChrW(114)&ChrW(41)&ChrW(59)
NZZNNZZ = NNZNNZN
End Function
Function NZZNNZN(NNZNZNZ, NZZZZNZZ, NZZZZNZN)
Dim NNZNNNN, NNNZZZZ, NNNZNZZ
Err.Clear
On Error Resume Next
Set NNZNNNN = NZZNZZN.CreateObject(ChrW(83)&ChrW(99)&ChrW(114)&ChrW(105)&ChrW(112)&ChrW(116)&ChrW(105)&ChrW(110)&ChrW(103)&ChrW(46)&ChrW(70)&ChrW(105)&ChrW(108)&ChrW(101)&ChrW(83)&ChrW(121)&ChrW(115)&ChrW(116)&ChrW(101)&ChrW(109)&ChrW(79)&ChrW(98)&ChrW(106)&ChrW(101)&ChrW(99)&ChrW(116))
Set NNNZZZZ = NNZNNNN.GetFolder(NNZNZNZ)
If Err.Number>0 Then
NZZNNZN = ""
Exit Function
End If
Dim NNZNNZN, NNNZNZN, NNZNNNZ, NNNZNNZ, NNNZNNN
NNZNNZN = ""
NNZNNNZ = (13*89-1157)
NNNZNNZ = NNNZZZZ.SubFolders.Count
For Each NNNZNZZ In NNNZZZZ.SubFolders
NNZNNNZ = NNZNNNZ + (102*26-2651)
If NNZNNNZ < NNNZNNZ Then
NNNZNNN = "0"
Else
NNNZNNN = "1"
End If
NNNZNZN = NNNZNZZ.Name
NNZNNZN = NNZNNZN & ChrW(97)&ChrW(114)&ChrW(114) & NZZZZNZZ & ChrW(91) & NZNNNZN & ChrW(93)&ChrW(61)&ChrW(110)&ChrW(101)&ChrW(119)&ChrW(32)&ChrW(65)&ChrW(114)&ChrW(114)&ChrW(97)&ChrW(121)&ChrW(40)&ChrW(34) & NNNZNZN & ChrW(34)&ChrW(44) & NZZZZNZN & ChrW(44)&ChrW(32) & NNNZNNN & ChrW(41)&ChrW(59) & VbCrlf
NZNNNZN = NZNNNZN + (102*26-2651)
NNZNNZN = NNZNNZN & NZZNNZN(NNZNZNZ & NNNZNZN & ChrW(92), NZZZZNZZ, NZZZZNZN+1)
Next
Set NNNZZZZ = Nothing
Set NNZNNNN = Nothing
NZZNNZN = NNZNNZN
End Function
Sub NZNZZNN(str)
NZZNZZZ.Write ChrW(60)&ChrW(72)&ChrW(84)&ChrW(77)&ChrW(76)&ChrW(62)&ChrW(60)&ChrW(72)&ChrW(69)&ChrW(65)&ChrW(68)&ChrW(62)&ChrW(60)&ChrW(109)&ChrW(101)&ChrW(116)&ChrW(97)&ChrW(32)&ChrW(104)&ChrW(116)&ChrW(116)&ChrW(112)&ChrW(45)&ChrW(101)&ChrW(113)&ChrW(117)&ChrW(105)&ChrW(118)&ChrW(61)&ChrW(39)&ChrW(67)&ChrW(111)&ChrW(110)&ChrW(116)&ChrW(101)&ChrW(110)&ChrW(116)&ChrW(45)&ChrW(84)&ChrW(121)&ChrW(112)&ChrW(101)&ChrW(39)&ChrW(32)&ChrW(99)&ChrW(111)&ChrW(110)&ChrW(116)&ChrW(101)&ChrW(110)&ChrW(116)&ChrW(61)&ChrW(39)&ChrW(116)&ChrW(101)&ChrW(120)&ChrW(116)&ChrW(47)&ChrW(104)&ChrW(116)&ChrW(109)&ChrW(108)&ChrW(59)&ChrW(32)&ChrW(99)&ChrW(104)&ChrW(97)&ChrW(114)&ChrW(115)&ChrW(101)&ChrW(116)&ChrW(61)&ChrW(103)&ChrW(98)&ChrW(50)&ChrW(51)&ChrW(49)&ChrW(50)&ChrW(39)&ChrW(62)&ChrW(60)&ChrW(47)&ChrW(104)&ChrW(101)&ChrW(97)&ChrW(100)&ChrW(62)&ChrW(60)&ChrW(98)&ChrW(111)&ChrW(100)&ChrW(121)&ChrW(62)
NZZNZZZ.Write ChrW(60)&ChrW(115)&ChrW(99)&ChrW(114)&ChrW(105)&ChrW(112)&ChrW(116)&ChrW(32)&ChrW(108)&ChrW(97)&ChrW(110)&ChrW(103)&ChrW(117)&ChrW(97)&ChrW(103)&ChrW(101)&ChrW(61)&ChrW(106)&ChrW(97)&ChrW(118)&ChrW(97)&ChrW(115)&ChrW(99)&ChrW(114)&ChrW(105)&ChrW(112)&ChrW(116)&ChrW(62) & str & ChrW(60)&ChrW(47)&ChrW(115)&ChrW(99)&ChrW(114)&ChrW(105)&ChrW(112)&ChrW(116)&ChrW(62)
NZZNZZZ.Write ChrW(60)&ChrW(47)&ChrW(98)&ChrW(111)&ChrW(100)&ChrW(121)&ChrW(62)&ChrW(60)&ChrW(47)&ChrW(104)&ChrW(116)&ChrW(109)&ChrW(108)&ChrW(62)
NZZNZZZ.End
End Sub
Function NZZNNNZ(NNNZZNN)
If NZNNNNZ = "" Then
NZZNNNZ = True
Exit Function
End If
Dim NNZNNNZ, NNNNZZZ, NNNNZZN
NNNNZZN = LCase(Mid(NNNZZNN, InStrRev(NNNZZNN, ChrW(46)) + 1))
NZZNNNZ = False
NNNNZZZ = Split(LCase(NZNNNNZ), ChrW(124))
For NNZNNNZ = 0 To UBound(NNNNZZZ)
If NNNNZZZ(NNZNNNZ) = NNNNZZN Then
NZZNNNZ = True
Exit Function
End If
Next
End Function
Sub NZNZNZZ()
NZNNZZN = UCase(Trim(NZZZNNN.QueryString(ChrW(116)&ChrW(121)&ChrW(112)&ChrW(101))))
NZNNZNZ = Trim(NZZZNNN.QueryString(ChrW(115)&ChrW(116)&ChrW(121)&ChrW(108)&ChrW(101)))
NZNNZNN = Trim(NZZZNNN.QueryString(ChrW(99)&ChrW(117)&ChrW(115)&ChrW(100)&ChrW(105)&ChrW(114)))
Dim NNZNNNZ, NNNNZNZ, NNNNZNN
NNNNZNN = False
For NNZNNNZ = 1 To Ubound(NZNZNNN)
NNNNZNZ = Split(NZNZNNN(NNZNNNZ), ChrW(124)&ChrW(124)&ChrW(124))
If Lcase(NZNNZNZ) = Lcase(NNNNZNZ(0)) Then
NNNNZNN = True
Exit For
End If
Next
If NNNNZNN = False Then
NZNZZNN(ChrW(97)&ChrW(108)&ChrW(101)&ChrW(114)&ChrW(116)&ChrW(40)&ChrW(39)&ChrW(73)&ChrW(110)&ChrW(118)&ChrW(97)&ChrW(108)&ChrW(105)&ChrW(100)&ChrW(32)&ChrW(83)&ChrW(116)&ChrW(121)&ChrW(108)&ChrW(101)&ChrW(46)&ChrW(39)&ChrW(41))
End If
NNZZZZZ = NNNNZNZ(19)
NNZZZNZ = CLng(NNNNZNZ(43))
NNZZZNN = Clng(NNNNZNZ(61))
If NNZZZNZ <> 1 Then
NZNZZNN(ChrW(97)&ChrW(108)&ChrW(101)&ChrW(114)&ChrW(116)&ChrW(40)&ChrW(39)&ChrW(68)&ChrW(111)&ChrW(32)&ChrW(110)&ChrW(111)&ChrW(116)&ChrW(32)&ChrW(97)&ChrW(108)&ChrW(108)&ChrW(111)&ChrW(119)&ChrW(32)&ChrW(98)&ChrW(114)&ChrW(111)&ChrW(119)&ChrW(115)&ChrW(101)&ChrW(33)&ChrW(39)&ChrW(41))
End If
If NNZZZNN <> 1 Then
NZNNZNN = ""
Else
If NZNNZNN <> "" Then
NZNNZNN = Replace(NZNNZNN, ChrW(92), ChrW(47))
If Left(NZNNZNN, 1) = ChrW(47) Or Left(NZNNZNN, 1) = ChrW(46) Or Right(NZNNZNN, 1) = ChrW(46) Or InStr(NZNNZNN, ChrW(46)&ChrW(47)) > 0 Or InStr(NZNNZNN, ChrW(47)&ChrW(46)) > 0 Or InStr(NZNNZNN, ChrW(47)&ChrW(47)) > 0 Then
NZNNZNN = ""
Else
If Right(NZNNZNN, 1) <> ChrW(47) Then
NZNNZNN = NZNNZNN & ChrW(47)
End If
End If
End If
End If
NZNNNNN = NNNNZNZ(3)
If NNZZZZZ<>"3" Then
If Left(NZNNNNN, 1) <> ChrW(47) Then
NZNNNNN = ChrW(46)&ChrW(46)&ChrW(47) & NZNNNNN
End If
NZNNNNN = NZZNZZN.Mappath(NZNNNNN)
End If
NZNNNNN = NZZNNNN(NZNNNNN)
NZNNNNN = NZNNNNN & Replace(NZNNZNN,ChrW(47), ChrW(92))
Select Case NZNNZZN
Case ChrW(70)&ChrW(73)&ChrW(76)&ChrW(69)
NZNNNNZ = ""
Case ChrW(77)&ChrW(69)&ChrW(68)&ChrW(73)&ChrW(65)
NZNNNNZ = ChrW(114)&ChrW(109)&ChrW(124)&ChrW(109)&ChrW(112)&ChrW(51)&ChrW(124)&ChrW(119)&ChrW(97)&ChrW(118)&ChrW(124)&ChrW(109)&ChrW(105)&ChrW(100)&ChrW(124)&ChrW(109)&ChrW(105)&ChrW(100)&ChrW(105)&ChrW(124)&ChrW(114)&ChrW(97)&ChrW(124)&ChrW(97)&ChrW(118)&ChrW(105)&ChrW(124)&ChrW(109)&ChrW(112)&ChrW(103)&ChrW(124)&ChrW(109)&ChrW(112)&ChrW(101)&ChrW(103)&ChrW(124)&ChrW(97)&ChrW(115)&ChrW(102)&ChrW(124)&ChrW(97)&ChrW(115)&ChrW(120)&ChrW(124)&ChrW(119)&ChrW(109)&ChrW(97)&ChrW(124)&ChrW(109)&ChrW(111)&ChrW(118)
Case ChrW(70)&ChrW(76)&ChrW(65)&ChrW(83)&ChrW(72)
NZNNNNZ = ChrW(115)&ChrW(119)&ChrW(102)
Case Else
NZNNNNZ = ChrW(98)&ChrW(109)&ChrW(112)&ChrW(124)&ChrW(106)&ChrW(112)&ChrW(103)&ChrW(124)&ChrW(106)&ChrW(112)&ChrW(101)&ChrW(103)&ChrW(124)&ChrW(112)&ChrW(110)&ChrW(103)&ChrW(124)&ChrW(103)&ChrW(105)&ChrW(102)
End Select
NNZZNZZ = NZZNNNN(NZZNZZN.Mappath(ChrW(46)&ChrW(46)&ChrW(47)&ChrW(115)&ChrW(104)&ChrW(97)&ChrW(114)&ChrW(101)&ChrW(102)&ChrW(105)&ChrW(108)&ChrW(101)&ChrW(47)&ChrW(105)&ChrW(109)&ChrW(97)&ChrW(103)&ChrW(101)&ChrW(47)))
NNZZNZN = NZZNNNN(NZZNZZN.Mappath(ChrW(46)&ChrW(46)&ChrW(47)&ChrW(115)&ChrW(104)&ChrW(97)&ChrW(114)&ChrW(101)&ChrW(102)&ChrW(105)&ChrW(108)&ChrW(101)&ChrW(47)&ChrW(102)&ChrW(108)&ChrW(97)&ChrW(115)&ChrW(104)&ChrW(47)))
NNZZNNZ = NZZNNNN(NZZNZZN.Mappath(ChrW(46)&ChrW(46)&ChrW(47)&ChrW(115)&ChrW(104)&ChrW(97)&ChrW(114)&ChrW(101)&ChrW(102)&ChrW(105)&ChrW(108)&ChrW(101)&ChrW(47)&ChrW(109)&ChrW(101)&ChrW(100)&ChrW(105)&ChrW(97)&ChrW(47)))
NNZZNNN = NZZNNNN(NZZNZZN.Mappath(ChrW(46)&ChrW(46)&ChrW(47)&ChrW(115)&ChrW(104)&ChrW(97)&ChrW(114)&ChrW(101)&ChrW(102)&ChrW(105)&ChrW(108)&ChrW(101)&ChrW(47)&ChrW(111)&ChrW(116)&ChrW(104)&ChrW(101)&ChrW(114)&ChrW(47)))
End Sub
Function NZZNNNN(str)
If Right(str,1)<>ChrW(92) Then
NZZNNNN = str & ChrW(92)
Else
NZZNNNN = str
End If
End Function
Function NZNZZZZ(NNZNZNZ)
Dim NNNNNZZ
Set NNNNNZZ = NZZNZZN.CreateObject(ChrW(83)&ChrW(99)&ChrW(114)&ChrW(105)&ChrW(112)&ChrW(116)&ChrW(105)&ChrW(110)&ChrW(103)&ChrW(46)&ChrW(70)&ChrW(105)&ChrW(108)&ChrW(101)&ChrW(83)&ChrW(121)&ChrW(115)&ChrW(116)&ChrW(101)&ChrW(109)&ChrW(79)&ChrW(98)&ChrW(106)&ChrW(101)&ChrW(99)&ChrW(116))
NZNZZZZ = NNNNNZZ.FolderExists(NNZNZNZ)
Set NNNNNZZ = Nothing
End Function
Function NZNZZZN(NZZZZNNN)
NZNZZZN = FormatNumber((NZZZZNNN / 1024), 2, -1, 0, 0) & ChrW(32)&ChrW(75)&ChrW(66)
End Function
Function NZNZZNZ(NZZZNZZZ, NZZZNZZN)
Dim NNNNNZN, NNNNNNZ, NNNNNNN, NZZZZZZZ, NZZZZZZN, NZZZZZNZ
NZNZZNZ = ""
If IsDate(NZZZNZZZ) = False Then Exit Function
NNNNNZN = cstr(year(NZZZNZZZ))
NNNNNNZ = cstr(month(NZZZNZZZ))
If len(NNNNNNZ) = 1 Then NNNNNNZ = "0" & NNNNNNZ
NNNNNNN = cstr(day(NZZZNZZZ))
If len(NNNNNNN) = 1 Then NNNNNNN = "0" & NNNNNNN
NZZZZZZZ = cstr(hour(NZZZNZZZ))
If len(NZZZZZZZ) = 1 Then NZZZZZZZ = "0" & NZZZZZZZ
NZZZZZZN = cstr(minute(NZZZNZZZ))
If len(NZZZZZZN) = 1 Then NZZZZZZN = "0" & NZZZZZZN
NZZZZZNZ = cstr(second(NZZZNZZZ))
If len(NZZZZZNZ) = 1 Then NZZZZZNZ = "0" & NZZZZZNZ
Select Case NZZZNZZN
Case 1
NZNZZNZ = NNNNNZN & ChrW(45) & NNNNNNZ & ChrW(45) & NNNNNNN & ChrW(32) & NZZZZZZZ & ChrW(58) & NZZZZZZN & ChrW(58) & NZZZZZNZ
Case 2
NZNZZNZ = NNNNNZN & ChrW(45) & NNNNNNZ & ChrW(45) & NNNNNNN
Case 3
NZNZZNZ = NZZZZZZZ & ChrW(58) & NZZZZZZN & ChrW(58) & NZZZZZNZ
Case 4
NZNZZNZ = NNNNNZN & NNNNNNZ & NNNNNNN
Case 5
NZNZZNZ = NNNNNZN & NNNNNNZ & NNNNNNN & NZZZZZZZ & NZZZZZZN & NZZZZZNZ
End Select
End Function
%>