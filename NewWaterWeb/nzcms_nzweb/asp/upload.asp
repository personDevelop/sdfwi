<%
'系统版权：金华市宁志网络科技有限公司·创建·著作权登记号：2012SR040914
'系统版本：nzcms v.4.x 此版本为免费试用版本，下载版源程序代码为加密模式，如需源程序版本，请联系开发商；
'友情提醒：注册正式版系统源程序不加密，有源代码提供，可以支持自行二次开发/修改；
'联系信息: 开发商官方网站  http://www.sdfwi.cn QQ：122470827  
'使用帮助：http://bbs.sdfwi.cn 
'请勿修改下列任何代码,以保证程序正常运行

Dim NNNNZZ,AspCodingIsRequest,NNNNNZ,NNNNNN,NZZZZZZ
Set NNNNNZ=Response:Set AspCodingIsRequest=Request:Set NZZZZZZ=Session:Set NNNNZZ=Application:Set NNNNNN=Server

NNNNNZ.Write(vbCrLf)
NNNNNZ.Write(ChrW(60)&ChrW(109)&ChrW(101)&ChrW(116)&ChrW(97)&ChrW(32)&ChrW(104)&ChrW(116)&ChrW(116)&ChrW(112)&ChrW(45)&ChrW(101)&ChrW(113)&ChrW(117)&ChrW(105)&ChrW(118)&ChrW(61)&ChrW(34)&ChrW(67)&ChrW(111)&ChrW(110)&ChrW(116)&ChrW(101)&ChrW(110)&ChrW(116)&ChrW(45)&ChrW(84)&ChrW(121)&ChrW(112)&ChrW(101)&ChrW(34)&ChrW(32)&ChrW(99)&ChrW(111)&ChrW(110)&ChrW(116)&ChrW(101)&ChrW(110)&ChrW(116)&ChrW(61)&ChrW(34)&ChrW(116)&ChrW(101)&ChrW(120)&ChrW(116)&ChrW(47)&ChrW(104)&ChrW(116)&ChrW(109)&ChrW(108)&ChrW(59)&ChrW(32)&ChrW(99)&ChrW(104)&ChrW(97)&ChrW(114)&ChrW(115)&ChrW(101)&ChrW(116)&ChrW(61)&ChrW(103)&ChrW(98)&ChrW(50)&ChrW(51)&ChrW(49)&ChrW(50)&ChrW(34)&ChrW(32)&ChrW(47)&ChrW(62) & vbCrLf)
NNNNNZ.Write(ChrW(60)&ChrW(112)&ChrW(62)&ChrW(32) & vbCrLf)
if NZZZZZZ(ChrW(117)&ChrW(115)&ChrW(101)&ChrW(114)&ChrW(110)&ChrW(97)&ChrW(109)&ChrW(101))="" or NZZZZZZ(ChrW(105)&ChrW(100))="" or NZZZZZZ(ChrW(118)&ChrW(105)&ChrW(112))=""  or NZZZZZZ(ChrW(112)&ChrW(97)&ChrW(115)&ChrW(115))="" then
NNNNNZ.Write(vbCrLf)
NNNNNZ.Write(ChrW(32)&ChrW(32) & vbCrLf)
NNNNNZ.Write(ChrW(60)&ChrW(47)&ChrW(112)&ChrW(62) & vbCrLf)
NNNNNZ.Write(ChrW(60)&ChrW(112)&ChrW(62)&ChrW(38)&ChrW(110)&ChrW(98)&ChrW(115)&ChrW(112)&ChrW(59)&ChrW(60)&ChrW(47)&ChrW(112)&ChrW(62) & vbCrLf)
NNNNNZ.Write(ChrW(60)&ChrW(112)&ChrW(62)&ChrW(38)&ChrW(110)&ChrW(98)&ChrW(115)&ChrW(112)&ChrW(59)&ChrW(60)&ChrW(47)&ChrW(112)&ChrW(62) & vbCrLf)
NNNNNZ.Write(ChrW(60)&ChrW(112)&ChrW(62)&ChrW(38)&ChrW(110)&ChrW(98)&ChrW(115)&ChrW(112)&ChrW(59)&ChrW(60)&ChrW(47)&ChrW(112)&ChrW(62) & vbCrLf)
NNNNNZ.Write(ChrW(60)&ChrW(112)&ChrW(62)&ChrW(38)&ChrW(110)&ChrW(98)&ChrW(115)&ChrW(112)&ChrW(59)&ChrW(60)&ChrW(47)&ChrW(112)&ChrW(62) & vbCrLf)
NNNNNZ.Write(ChrW(60)&ChrW(116)&ChrW(97)&ChrW(98)&ChrW(108)&ChrW(101)&ChrW(32)&ChrW(98)&ChrW(111)&ChrW(114)&ChrW(100)&ChrW(101)&ChrW(114)&ChrW(61)&ChrW(34)&ChrW(48)&ChrW(34)&ChrW(32)&ChrW(97)&ChrW(108)&ChrW(105)&ChrW(103)&ChrW(110)&ChrW(61)&ChrW(34)&ChrW(99)&ChrW(101)&ChrW(110)&ChrW(116)&ChrW(101)&ChrW(114)&ChrW(34)&ChrW(32)&ChrW(99)&ChrW(101)&ChrW(108)&ChrW(108)&ChrW(112)&ChrW(97)&ChrW(100)&ChrW(100)&ChrW(105)&ChrW(110)&ChrW(103)&ChrW(61)&ChrW(34)&ChrW(51)&ChrW(48)&ChrW(34)&ChrW(32)&ChrW(99)&ChrW(101)&ChrW(108)&ChrW(108)&ChrW(115)&ChrW(112)&ChrW(97)&ChrW(99)&ChrW(105)&ChrW(110)&ChrW(103)&ChrW(61)&ChrW(34)&ChrW(49)&ChrW(48)&ChrW(34)&ChrW(32)&ChrW(98)&ChrW(103)&ChrW(99)&ChrW(111)&ChrW(108)&ChrW(111)&ChrW(114)&ChrW(61)&ChrW(34)&ChrW(35)&ChrW(70)&ChrW(70)&ChrW(57)&ChrW(57)&ChrW(48)&ChrW(48)&ChrW(34)&ChrW(62) & vbCrLf)
NNNNNZ.Write(ChrW(32)&ChrW(32)&ChrW(60)&ChrW(116)&ChrW(114)&ChrW(62) & vbCrLf)
NNNNNZ.Write(ChrW(32)&ChrW(32)&ChrW(32)&ChrW(32)&ChrW(60)&ChrW(116)&ChrW(100)&ChrW(32)&ChrW(98)&ChrW(103)&ChrW(99)&ChrW(111)&ChrW(108)&ChrW(111)&ChrW(114)&ChrW(61)&ChrW(34)&ChrW(35)&ChrW(70)&ChrW(70)&ChrW(70)&ChrW(70)&ChrW(67)&ChrW(67)&ChrW(34)&ChrW(32)&ChrW(99)&ChrW(108)&ChrW(97)&ChrW(115)&ChrW(115)&ChrW(61)&ChrW(34)&ChrW(112)&ChrW(49)&ChrW(54)&ChrW(34)&ChrW(62)&ChrW(24744)&ChrW(-29761)&ChrW(-27154)&ChrW(30340)&ChrW(-26507)&ChrW(-26782)&ChrW(-26880)&ChrW(30331)&ChrW(24405)&ChrW(21518)&ChrW(25165)&ChrW(-32515)&ChrW(-27131)&ChrW(-30264)&ChrW(-244)&ChrW(27491)&ChrW(22312)&ChrW(20026)&ChrW(24744)&ChrW(-28820)&ChrW(20837)&ChrW(30331)&ChrW(24405)&ChrW(-26507)&ChrW(-26782)&ChrW(-29705)&ChrW(31245)&ChrW(21518)&ChrW(46)&ChrW(46)&ChrW(46)&ChrW(46)&ChrW(46)&ChrW(46)&ChrW(60)&ChrW(47)&ChrW(116)&ChrW(100)&ChrW(62) & vbCrLf)
NNNNNZ.Write(ChrW(32)&ChrW(32)&ChrW(60)&ChrW(47)&ChrW(116)&ChrW(114)&ChrW(62) & vbCrLf)
NNNNNZ.Write(ChrW(60)&ChrW(47)&ChrW(116)&ChrW(97)&ChrW(98)&ChrW(108)&ChrW(101)&ChrW(62) & vbCrLf)
NNNNNZ.Write(ChrW(60)&ChrW(109)&ChrW(101)&ChrW(116)&ChrW(97)&ChrW(32)&ChrW(104)&ChrW(116)&ChrW(116)&ChrW(112)&ChrW(45)&ChrW(101)&ChrW(113)&ChrW(117)&ChrW(105)&ChrW(118)&ChrW(61)&ChrW(34)&ChrW(114)&ChrW(101)&ChrW(102)&ChrW(114)&ChrW(101)&ChrW(115)&ChrW(104)&ChrW(34)&ChrW(32)&ChrW(99)&ChrW(111)&ChrW(110)&ChrW(116)&ChrW(101)&ChrW(110)&ChrW(116)&ChrW(61)&ChrW(34)&ChrW(49)&ChrW(59)&ChrW(117)&ChrW(114)&ChrW(108)&ChrW(61)&ChrW(47)&ChrW(34)&ChrW(62) & vbCrLf)
NNNNNZ.end
end if
NNNNNZ.Write(vbCrLf)
NNNNNZ.Write(ChrW(60)&ChrW(109)&ChrW(101)&ChrW(116)&ChrW(97)&ChrW(32)&ChrW(104)&ChrW(116)&ChrW(116)&ChrW(112)&ChrW(45)&ChrW(101)&ChrW(113)&ChrW(117)&ChrW(105)&ChrW(118)&ChrW(61)&ChrW(34)&ChrW(67)&ChrW(111)&ChrW(110)&ChrW(116)&ChrW(101)&ChrW(110)&ChrW(116)&ChrW(45)&ChrW(84)&ChrW(121)&ChrW(112)&ChrW(101)&ChrW(34)&ChrW(32)&ChrW(99)&ChrW(111)&ChrW(110)&ChrW(116)&ChrW(101)&ChrW(110)&ChrW(116)&ChrW(61)&ChrW(34)&ChrW(116)&ChrW(101)&ChrW(120)&ChrW(116)&ChrW(47)&ChrW(104)&ChrW(116)&ChrW(109)&ChrW(108)&ChrW(59)&ChrW(32)&ChrW(99)&ChrW(104)&ChrW(97)&ChrW(114)&ChrW(115)&ChrW(101)&ChrW(116)&ChrW(61)&ChrW(103)&ChrW(98)&ChrW(50)&ChrW(51)&ChrW(49)&ChrW(50)&ChrW(34)&ChrW(32)&ChrW(47)&ChrW(62) & vbCrLf)
NNNNNZ.Write(ChrW(60)&ChrW(112)&ChrW(62)&ChrW(32) & vbCrLf)
if NZZZZZZ(ChrW(117)&ChrW(115)&ChrW(101)&ChrW(114)&ChrW(110)&ChrW(97)&ChrW(109)&ChrW(101))="" or NZZZZZZ(ChrW(105)&ChrW(100))="" or NZZZZZZ(ChrW(118)&ChrW(105)&ChrW(112))=""  or NZZZZZZ(ChrW(112)&ChrW(97)&ChrW(115)&ChrW(115))="" then
NNNNNZ.Write(vbCrLf)
NNNNNZ.Write(ChrW(32)&ChrW(32) & vbCrLf)
NNNNNZ.Write(ChrW(60)&ChrW(47)&ChrW(112)&ChrW(62) & vbCrLf)
NNNNNZ.Write(ChrW(60)&ChrW(112)&ChrW(62)&ChrW(38)&ChrW(110)&ChrW(98)&ChrW(115)&ChrW(112)&ChrW(59)&ChrW(60)&ChrW(47)&ChrW(112)&ChrW(62) & vbCrLf)
NNNNNZ.Write(ChrW(60)&ChrW(112)&ChrW(62)&ChrW(38)&ChrW(110)&ChrW(98)&ChrW(115)&ChrW(112)&ChrW(59)&ChrW(60)&ChrW(47)&ChrW(112)&ChrW(62) & vbCrLf)
NNNNNZ.Write(ChrW(60)&ChrW(112)&ChrW(62)&ChrW(38)&ChrW(110)&ChrW(98)&ChrW(115)&ChrW(112)&ChrW(59)&ChrW(60)&ChrW(47)&ChrW(112)&ChrW(62) & vbCrLf)
NNNNNZ.Write(ChrW(60)&ChrW(112)&ChrW(62)&ChrW(38)&ChrW(110)&ChrW(98)&ChrW(115)&ChrW(112)&ChrW(59)&ChrW(60)&ChrW(47)&ChrW(112)&ChrW(62) & vbCrLf)
NNNNNZ.Write(ChrW(60)&ChrW(116)&ChrW(97)&ChrW(98)&ChrW(108)&ChrW(101)&ChrW(32)&ChrW(98)&ChrW(111)&ChrW(114)&ChrW(100)&ChrW(101)&ChrW(114)&ChrW(61)&ChrW(34)&ChrW(48)&ChrW(34)&ChrW(32)&ChrW(97)&ChrW(108)&ChrW(105)&ChrW(103)&ChrW(110)&ChrW(61)&ChrW(34)&ChrW(99)&ChrW(101)&ChrW(110)&ChrW(116)&ChrW(101)&ChrW(114)&ChrW(34)&ChrW(32)&ChrW(99)&ChrW(101)&ChrW(108)&ChrW(108)&ChrW(112)&ChrW(97)&ChrW(100)&ChrW(100)&ChrW(105)&ChrW(110)&ChrW(103)&ChrW(61)&ChrW(34)&ChrW(51)&ChrW(48)&ChrW(34)&ChrW(32)&ChrW(99)&ChrW(101)&ChrW(108)&ChrW(108)&ChrW(115)&ChrW(112)&ChrW(97)&ChrW(99)&ChrW(105)&ChrW(110)&ChrW(103)&ChrW(61)&ChrW(34)&ChrW(49)&ChrW(48)&ChrW(34)&ChrW(32)&ChrW(98)&ChrW(103)&ChrW(99)&ChrW(111)&ChrW(108)&ChrW(111)&ChrW(114)&ChrW(61)&ChrW(34)&ChrW(35)&ChrW(70)&ChrW(70)&ChrW(57)&ChrW(57)&ChrW(48)&ChrW(48)&ChrW(34)&ChrW(62) & vbCrLf)
NNNNNZ.Write(ChrW(32)&ChrW(32)&ChrW(60)&ChrW(116)&ChrW(114)&ChrW(62) & vbCrLf)
NNNNNZ.Write(ChrW(32)&ChrW(32)&ChrW(32)&ChrW(32)&ChrW(60)&ChrW(116)&ChrW(100)&ChrW(32)&ChrW(98)&ChrW(103)&ChrW(99)&ChrW(111)&ChrW(108)&ChrW(111)&ChrW(114)&ChrW(61)&ChrW(34)&ChrW(35)&ChrW(70)&ChrW(70)&ChrW(70)&ChrW(70)&ChrW(67)&ChrW(67)&ChrW(34)&ChrW(32)&ChrW(99)&ChrW(108)&ChrW(97)&ChrW(115)&ChrW(115)&ChrW(61)&ChrW(34)&ChrW(112)&ChrW(49)&ChrW(54)&ChrW(34)&ChrW(62)&ChrW(24744)&ChrW(-29761)&ChrW(-27154)&ChrW(30340)&ChrW(-26507)&ChrW(-26782)&ChrW(-26880)&ChrW(30331)&ChrW(24405)&ChrW(21518)&ChrW(25165)&ChrW(-32515)&ChrW(-27131)&ChrW(-30264)&ChrW(-244)&ChrW(27491)&ChrW(22312)&ChrW(20026)&ChrW(24744)&ChrW(-28820)&ChrW(20837)&ChrW(30331)&ChrW(24405)&ChrW(-26507)&ChrW(-26782)&ChrW(-29705)&ChrW(31245)&ChrW(21518)&ChrW(46)&ChrW(46)&ChrW(46)&ChrW(46)&ChrW(46)&ChrW(46)&ChrW(60)&ChrW(47)&ChrW(116)&ChrW(100)&ChrW(62) & vbCrLf)
NNNNNZ.Write(ChrW(32)&ChrW(32)&ChrW(60)&ChrW(47)&ChrW(116)&ChrW(114)&ChrW(62) & vbCrLf)
NNNNNZ.Write(ChrW(60)&ChrW(47)&ChrW(116)&ChrW(97)&ChrW(98)&ChrW(108)&ChrW(101)&ChrW(62) & vbCrLf)
NNNNNZ.Write(ChrW(60)&ChrW(109)&ChrW(101)&ChrW(116)&ChrW(97)&ChrW(32)&ChrW(104)&ChrW(116)&ChrW(116)&ChrW(112)&ChrW(45)&ChrW(101)&ChrW(113)&ChrW(117)&ChrW(105)&ChrW(118)&ChrW(61)&ChrW(34)&ChrW(114)&ChrW(101)&ChrW(102)&ChrW(114)&ChrW(101)&ChrW(115)&ChrW(104)&ChrW(34)&ChrW(32)&ChrW(99)&ChrW(111)&ChrW(110)&ChrW(116)&ChrW(101)&ChrW(110)&ChrW(116)&ChrW(61)&ChrW(34)&ChrW(49)&ChrW(59)&ChrW(117)&ChrW(114)&ChrW(108)&ChrW(61)&ChrW(47)&ChrW(34)&ChrW(62) & vbCrLf)
NNNNNZ.end
end if
Dim NNZZZNN, NNZZNZZ
NNZZZNN = ChrW(110)&ChrW(105)&ChrW(110)&ChrW(103)&ChrW(122)&ChrW(104)&ChrW(105)&ChrW(56)&ChrW(56)&ChrW(56)&ChrW(56)&ChrW(56)&ChrW(56)
NNZZNZZ = ChrW(110)&ChrW(105)&ChrW(110)&ChrW(103)&ChrW(122)&ChrW(104)&ChrW(105)&ChrW(56)&ChrW(56)&ChrW(56)&ChrW(56)&ChrW(56)&ChrW(56)
Dim NNZZNZN()
Redim NNZZNZN(2)
NNZZNZN(1) = ChrW(110)&ChrW(105)&ChrW(110)&ChrW(103)&ChrW(122)&ChrW(104)&ChrW(105)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(110)&ChrW(105)&ChrW(110)&ChrW(103)&ChrW(122)&ChrW(104)&ChrW(105)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(46)&ChrW(46)&ChrW(47)&ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)&ChrW(95)&ChrW(110)&ChrW(122)&ChrW(119)&ChrW(101)&ChrW(98)&ChrW(47)&ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)&ChrW(95)&ChrW(117)&ChrW(112)&ChrW(47)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(54)&ChrW(48)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(51)&ChrW(53)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(114)&ChrW(97)&ChrW(114)&ChrW(124)&ChrW(122)&ChrW(105)&ChrW(112)&ChrW(124)&ChrW(112)&ChrW(100)&ChrW(102)&ChrW(124)&ChrW(100)&ChrW(111)&ChrW(99)&ChrW(124)&ChrW(120)&ChrW(108)&ChrW(115)&ChrW(124)&ChrW(112)&ChrW(112)&ChrW(116)&ChrW(124)&ChrW(99)&ChrW(104)&ChrW(109)&ChrW(124)&ChrW(104)&ChrW(108)&ChrW(112)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(115)&ChrW(119)&ChrW(102)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(103)&ChrW(105)&ChrW(102)&ChrW(124)&ChrW(106)&ChrW(112)&ChrW(103)&ChrW(124)&ChrW(106)&ChrW(112)&ChrW(101)&ChrW(103)&ChrW(124)&ChrW(98)&ChrW(109)&ChrW(112)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(114)&ChrW(109)&ChrW(124)&ChrW(109)&ChrW(112)&ChrW(51)&ChrW(124)&ChrW(119)&ChrW(97)&ChrW(118)&ChrW(124)&ChrW(109)&ChrW(105)&ChrW(100)&ChrW(124)&ChrW(109)&ChrW(105)&ChrW(100)&ChrW(105)&ChrW(124)&ChrW(114)&ChrW(97)&ChrW(124)&ChrW(97)&ChrW(118)&ChrW(105)&ChrW(124)&ChrW(109)&ChrW(112)&ChrW(103)&ChrW(124)&ChrW(109)&ChrW(112)&ChrW(101)&ChrW(103)&ChrW(124)&ChrW(97)&ChrW(115)&ChrW(102)&ChrW(124)&ChrW(97)&ChrW(115)&ChrW(120)&ChrW(124)&ChrW(119)&ChrW(109)&ChrW(97)&ChrW(124)&ChrW(109)&ChrW(111)&ChrW(118)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(103)&ChrW(105)&ChrW(102)&ChrW(124)&ChrW(106)&ChrW(112)&ChrW(103)&ChrW(124)&ChrW(98)&ChrW(109)&ChrW(112)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(57)&ChrW(57)&ChrW(57)&ChrW(57)&ChrW(57)&ChrW(57)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(57)&ChrW(57)&ChrW(57)&ChrW(57)&ChrW(57)&ChrW(57)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(57)&ChrW(57)&ChrW(57)&ChrW(57)&ChrW(57)&ChrW(57)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(57)&ChrW(57)&ChrW(57)&ChrW(57)&ChrW(57)&ChrW(57)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(57)&ChrW(57)&ChrW(57)&ChrW(57)&ChrW(57)&ChrW(57)&ChrW(57)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(69)&ChrW(68)&ChrW(73)&ChrW(84)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(50)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(54)&ChrW(48)&ChrW(48)&ChrW(112)&ChrW(120)&ChrW(23485)&ChrW(24230)&ChrW(30028)&ChrW(-26782)&ChrW(19979)&ChrW(30340)&ChrW(26631)&ChrW(20934)&ChrW(24037)&ChrW(20855)&ChrW(26639)&ChrW(25353)&ChrW(-27474)&ChrW(40)&ChrW(25512)&ChrW(-31920)&ChrW(41)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(51)&ChrW(48)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(50)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(102)&ChrW(102)&ChrW(102)&ChrW(102)&ChrW(102)&ChrW(102)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(50)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(23435)&ChrW(20307)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(106)&ChrW(112)&ChrW(103)&ChrW(124)&ChrW(106)&ChrW(112)&ChrW(101)&ChrW(103)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(48)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(48)&ChrW(48)&ChrW(48)&ChrW(48)&ChrW(48)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(103)&ChrW(105)&ChrW(102)&ChrW(124)&ChrW(106)&ChrW(112)&ChrW(103)&ChrW(124)&ChrW(98)&ChrW(109)&ChrW(112)&ChrW(124)&ChrW(119)&ChrW(109)&ChrW(122)&ChrW(124)&ChrW(112)&ChrW(110)&ChrW(103)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(48)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(48)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(54)&ChrW(54)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(55)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(53)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(53)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(48)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(48)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(53)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(53)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(56)&ChrW(56)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(51)&ChrW(49)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(48)
NNZZNZN(2) = ChrW(117)&ChrW(115)&ChrW(101)&ChrW(114)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(108)&ChrW(105)&ChrW(103)&ChrW(104)&ChrW(116)&ChrW(49)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(46)&ChrW(46)&ChrW(47)&ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)&ChrW(95)&ChrW(110)&ChrW(122)&ChrW(119)&ChrW(101)&ChrW(98)&ChrW(47)&ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)&ChrW(95)&ChrW(117)&ChrW(112)&ChrW(47)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(53)&ChrW(48)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(51)&ChrW(48)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(114)&ChrW(97)&ChrW(114)&ChrW(124)&ChrW(122)&ChrW(105)&ChrW(112)&ChrW(124)&ChrW(112)&ChrW(100)&ChrW(102)&ChrW(124)&ChrW(100)&ChrW(111)&ChrW(99)&ChrW(124)&ChrW(120)&ChrW(108)&ChrW(115)&ChrW(124)&ChrW(112)&ChrW(112)&ChrW(116)&ChrW(124)&ChrW(99)&ChrW(104)&ChrW(109)&ChrW(124)&ChrW(104)&ChrW(108)&ChrW(112)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(115)&ChrW(119)&ChrW(102)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(103)&ChrW(105)&ChrW(102)&ChrW(124)&ChrW(106)&ChrW(112)&ChrW(103)&ChrW(124)&ChrW(106)&ChrW(112)&ChrW(101)&ChrW(103)&ChrW(124)&ChrW(98)&ChrW(109)&ChrW(112)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(114)&ChrW(109)&ChrW(124)&ChrW(109)&ChrW(112)&ChrW(51)&ChrW(124)&ChrW(119)&ChrW(97)&ChrW(118)&ChrW(124)&ChrW(109)&ChrW(105)&ChrW(100)&ChrW(124)&ChrW(109)&ChrW(105)&ChrW(100)&ChrW(105)&ChrW(124)&ChrW(114)&ChrW(97)&ChrW(124)&ChrW(97)&ChrW(118)&ChrW(105)&ChrW(124)&ChrW(109)&ChrW(112)&ChrW(103)&ChrW(124)&ChrW(109)&ChrW(112)&ChrW(101)&ChrW(103)&ChrW(124)&ChrW(97)&ChrW(115)&ChrW(102)&ChrW(124)&ChrW(97)&ChrW(115)&ChrW(120)&ChrW(124)&ChrW(119)&ChrW(109)&ChrW(97)&ChrW(124)&ChrW(109)&ChrW(111)&ChrW(118)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(103)&ChrW(105)&ChrW(102)&ChrW(124)&ChrW(106)&ChrW(112)&ChrW(103)&ChrW(124)&ChrW(98)&ChrW(109)&ChrW(112)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(69)&ChrW(68)&ChrW(73)&ChrW(84)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(50)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(53)&ChrW(48)&ChrW(48)&ChrW(112)&ChrW(120)&ChrW(23485)&ChrW(24230)&ChrW(30028)&ChrW(-26782)&ChrW(19979)&ChrW(30340)&ChrW(26368)&ChrW(31616)&ChrW(24037)&ChrW(20855)&ChrW(26639)&ChrW(25353)&ChrW(-27474)&ChrW(44)&ChrW(-28670)&ChrW(21512)&ChrW(20110)&ChrW(-28498)&ChrW(20214)&ChrW(31995)&ChrW(32479)&ChrW(30041)&ChrW(-30208)&ChrW(31995)&ChrW(32479)&ChrW(31561)&ChrW(21482)&ChrW(-26880)&ChrW(26368)&ChrW(31616)&ChrW(21333)&ChrW(21151)&ChrW(-32515)&ChrW(30340)&ChrW(24212)&ChrW(29992)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(51)&ChrW(48)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(50)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(29256)&ChrW(26435)&ChrW(25152)&ChrW(26377)&ChrW(46)&ChrW(46)&ChrW(46)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(48)&ChrW(48)&ChrW(48)&ChrW(48)&ChrW(48)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(50)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(23435)&ChrW(20307)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(106)&ChrW(112)&ChrW(103)&ChrW(124)&ChrW(106)&ChrW(112)&ChrW(101)&ChrW(103)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(48)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(70)&ChrW(70)&ChrW(70)&ChrW(70)&ChrW(70)&ChrW(70)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(103)&ChrW(105)&ChrW(102)&ChrW(124)&ChrW(106)&ChrW(112)&ChrW(103)&ChrW(124)&ChrW(98)&ChrW(109)&ChrW(112)&ChrW(124)&ChrW(119)&ChrW(109)&ChrW(122)&ChrW(124)&ChrW(112)&ChrW(110)&ChrW(103)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(48)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(54)&ChrW(54)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(55)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(53)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(53)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(48)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(48)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(53)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(53)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(56)&ChrW(56)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(51)&ChrW(49)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(48)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(48)
Dim NNZZNNZ()
Redim NNZZNNZ(4)
NNZZNNZ(1) = ChrW(49)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(84)&ChrW(66)&ChrW(72)&ChrW(97)&ChrW(110)&ChrW(100)&ChrW(108)&ChrW(101)&ChrW(124)&ChrW(70)&ChrW(111)&ChrW(114)&ChrW(109)&ChrW(97)&ChrW(116)&ChrW(66)&ChrW(108)&ChrW(111)&ChrW(99)&ChrW(107)&ChrW(124)&ChrW(70)&ChrW(111)&ChrW(110)&ChrW(116)&ChrW(78)&ChrW(97)&ChrW(109)&ChrW(101)&ChrW(124)&ChrW(70)&ChrW(111)&ChrW(110)&ChrW(116)&ChrW(83)&ChrW(105)&ChrW(122)&ChrW(101)&ChrW(124)&ChrW(67)&ChrW(117)&ChrW(116)&ChrW(124)&ChrW(67)&ChrW(111)&ChrW(112)&ChrW(121)&ChrW(124)&ChrW(80)&ChrW(97)&ChrW(115)&ChrW(116)&ChrW(101)&ChrW(124)&ChrW(80)&ChrW(97)&ChrW(115)&ChrW(116)&ChrW(101)&ChrW(84)&ChrW(101)&ChrW(120)&ChrW(116)&ChrW(124)&ChrW(80)&ChrW(97)&ChrW(115)&ChrW(116)&ChrW(101)&ChrW(87)&ChrW(111)&ChrW(114)&ChrW(100)&ChrW(124)&ChrW(84)&ChrW(66)&ChrW(83)&ChrW(101)&ChrW(112)&ChrW(124)&ChrW(68)&ChrW(101)&ChrW(108)&ChrW(101)&ChrW(116)&ChrW(101)&ChrW(124)&ChrW(82)&ChrW(101)&ChrW(109)&ChrW(111)&ChrW(118)&ChrW(101)&ChrW(70)&ChrW(111)&ChrW(114)&ChrW(109)&ChrW(97)&ChrW(116)&ChrW(124)&ChrW(84)&ChrW(66)&ChrW(83)&ChrW(101)&ChrW(112)&ChrW(124)&ChrW(70)&ChrW(105)&ChrW(110)&ChrW(100)&ChrW(82)&ChrW(101)&ChrW(112)&ChrW(108)&ChrW(97)&ChrW(99)&ChrW(101)&ChrW(124)&ChrW(84)&ChrW(66)&ChrW(83)&ChrW(101)&ChrW(112)&ChrW(124)&ChrW(85)&ChrW(110)&ChrW(68)&ChrW(111)&ChrW(124)&ChrW(82)&ChrW(101)&ChrW(68)&ChrW(111)&ChrW(124)&ChrW(84)&ChrW(66)&ChrW(83)&ChrW(101)&ChrW(112)&ChrW(124)&ChrW(83)&ChrW(101)&ChrW(108)&ChrW(101)&ChrW(99)&ChrW(116)&ChrW(65)&ChrW(108)&ChrW(108)&ChrW(124)&ChrW(85)&ChrW(110)&ChrW(83)&ChrW(101)&ChrW(108)&ChrW(101)&ChrW(99)&ChrW(116)&ChrW(124)&ChrW(84)&ChrW(66)&ChrW(83)&ChrW(101)&ChrW(112)&ChrW(124)&ChrW(85)&ChrW(112)&ChrW(112)&ChrW(101)&ChrW(114)&ChrW(67)&ChrW(97)&ChrW(115)&ChrW(101)&ChrW(124)&ChrW(76)&ChrW(111)&ChrW(119)&ChrW(101)&ChrW(114)&ChrW(67)&ChrW(97)&ChrW(115)&ChrW(101)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(24037)&ChrW(20855)&ChrW(26639)&ChrW(49)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)
NNZZNNZ(2) = ChrW(49)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(84)&ChrW(66)&ChrW(72)&ChrW(97)&ChrW(110)&ChrW(100)&ChrW(108)&ChrW(101)&ChrW(124)&ChrW(66)&ChrW(111)&ChrW(108)&ChrW(100)&ChrW(124)&ChrW(73)&ChrW(116)&ChrW(97)&ChrW(108)&ChrW(105)&ChrW(99)&ChrW(124)&ChrW(85)&ChrW(110)&ChrW(100)&ChrW(101)&ChrW(114)&ChrW(76)&ChrW(105)&ChrW(110)&ChrW(101)&ChrW(124)&ChrW(83)&ChrW(116)&ChrW(114)&ChrW(105)&ChrW(107)&ChrW(101)&ChrW(84)&ChrW(104)&ChrW(114)&ChrW(111)&ChrW(117)&ChrW(103)&ChrW(104)&ChrW(124)&ChrW(83)&ChrW(117)&ChrW(112)&ChrW(101)&ChrW(114)&ChrW(83)&ChrW(99)&ChrW(114)&ChrW(105)&ChrW(112)&ChrW(116)&ChrW(124)&ChrW(83)&ChrW(117)&ChrW(98)&ChrW(83)&ChrW(99)&ChrW(114)&ChrW(105)&ChrW(112)&ChrW(116)&ChrW(124)&ChrW(84)&ChrW(66)&ChrW(83)&ChrW(101)&ChrW(112)&ChrW(124)&ChrW(74)&ChrW(117)&ChrW(115)&ChrW(116)&ChrW(105)&ChrW(102)&ChrW(121)&ChrW(76)&ChrW(101)&ChrW(102)&ChrW(116)&ChrW(124)&ChrW(74)&ChrW(117)&ChrW(115)&ChrW(116)&ChrW(105)&ChrW(102)&ChrW(121)&ChrW(67)&ChrW(101)&ChrW(110)&ChrW(116)&ChrW(101)&ChrW(114)&ChrW(124)&ChrW(74)&ChrW(117)&ChrW(115)&ChrW(116)&ChrW(105)&ChrW(102)&ChrW(121)&ChrW(82)&ChrW(105)&ChrW(103)&ChrW(104)&ChrW(116)&ChrW(124)&ChrW(74)&ChrW(117)&ChrW(115)&ChrW(116)&ChrW(105)&ChrW(102)&ChrW(121)&ChrW(70)&ChrW(117)&ChrW(108)&ChrW(108)&ChrW(124)&ChrW(84)&ChrW(66)&ChrW(83)&ChrW(101)&ChrW(112)&ChrW(124)&ChrW(79)&ChrW(114)&ChrW(100)&ChrW(101)&ChrW(114)&ChrW(101)&ChrW(100)&ChrW(76)&ChrW(105)&ChrW(115)&ChrW(116)&ChrW(124)&ChrW(85)&ChrW(110)&ChrW(79)&ChrW(114)&ChrW(100)&ChrW(101)&ChrW(114)&ChrW(101)&ChrW(100)&ChrW(76)&ChrW(105)&ChrW(115)&ChrW(116)&ChrW(124)&ChrW(73)&ChrW(110)&ChrW(100)&ChrW(101)&ChrW(110)&ChrW(116)&ChrW(124)&ChrW(79)&ChrW(117)&ChrW(116)&ChrW(100)&ChrW(101)&ChrW(110)&ChrW(116)&ChrW(124)&ChrW(84)&ChrW(66)&ChrW(83)&ChrW(101)&ChrW(112)&ChrW(124)&ChrW(70)&ChrW(111)&ChrW(114)&ChrW(101)&ChrW(67)&ChrW(111)&ChrW(108)&ChrW(111)&ChrW(114)&ChrW(124)&ChrW(66)&ChrW(97)&ChrW(99)&ChrW(107)&ChrW(67)&ChrW(111)&ChrW(108)&ChrW(111)&ChrW(114)&ChrW(124)&ChrW(66)&ChrW(103)&ChrW(67)&ChrW(111)&ChrW(108)&ChrW(111)&ChrW(114)&ChrW(124)&ChrW(66)&ChrW(97)&ChrW(99)&ChrW(107)&ChrW(73)&ChrW(109)&ChrW(97)&ChrW(103)&ChrW(101)&ChrW(124)&ChrW(84)&ChrW(66)&ChrW(83)&ChrW(101)&ChrW(112)&ChrW(124)&ChrW(70)&ChrW(105)&ChrW(101)&ChrW(108)&ChrW(100)&ChrW(115)&ChrW(101)&ChrW(116)&ChrW(124)&ChrW(73)&ChrW(102)&ChrW(114)&ChrW(97)&ChrW(109)&ChrW(101)&ChrW(124)&ChrW(72)&ChrW(111)&ChrW(114)&ChrW(105)&ChrW(122)&ChrW(111)&ChrW(110)&ChrW(116)&ChrW(97)&ChrW(108)&ChrW(82)&ChrW(117)&ChrW(108)&ChrW(101)&ChrW(124)&ChrW(77)&ChrW(97)&ChrW(114)&ChrW(113)&ChrW(117)&ChrW(101)&ChrW(101)&ChrW(124)&ChrW(84)&ChrW(66)&ChrW(83)&ChrW(101)&ChrW(112)&ChrW(124)&ChrW(67)&ChrW(114)&ChrW(101)&ChrW(97)&ChrW(116)&ChrW(101)&ChrW(76)&ChrW(105)&ChrW(110)&ChrW(107)&ChrW(124)&ChrW(85)&ChrW(110)&ChrW(108)&ChrW(105)&ChrW(110)&ChrW(107)&ChrW(124)&ChrW(77)&ChrW(97)&ChrW(112)&ChrW(124)&ChrW(65)&ChrW(110)&ChrW(99)&ChrW(104)&ChrW(111)&ChrW(114)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(24037)&ChrW(20855)&ChrW(26639)&ChrW(50)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(50)
NNZZNNZ(3) = ChrW(49)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(84)&ChrW(66)&ChrW(72)&ChrW(97)&ChrW(110)&ChrW(100)&ChrW(108)&ChrW(101)&ChrW(124)&ChrW(73)&ChrW(109)&ChrW(97)&ChrW(103)&ChrW(101)&ChrW(124)&ChrW(70)&ChrW(108)&ChrW(97)&ChrW(115)&ChrW(104)&ChrW(124)&ChrW(77)&ChrW(101)&ChrW(100)&ChrW(105)&ChrW(97)&ChrW(124)&ChrW(70)&ChrW(105)&ChrW(108)&ChrW(101)&ChrW(124)&ChrW(71)&ChrW(97)&ChrW(108)&ChrW(108)&ChrW(101)&ChrW(114)&ChrW(121)&ChrW(77)&ChrW(101)&ChrW(110)&ChrW(117)&ChrW(124)&ChrW(84)&ChrW(66)&ChrW(83)&ChrW(101)&ChrW(112)&ChrW(124)&ChrW(82)&ChrW(101)&ChrW(109)&ChrW(111)&ChrW(116)&ChrW(101)&ChrW(85)&ChrW(112)&ChrW(108)&ChrW(111)&ChrW(97)&ChrW(100)&ChrW(124)&ChrW(76)&ChrW(111)&ChrW(99)&ChrW(97)&ChrW(108)&ChrW(85)&ChrW(112)&ChrW(108)&ChrW(111)&ChrW(97)&ChrW(100)&ChrW(124)&ChrW(73)&ChrW(109)&ChrW(112)&ChrW(111)&ChrW(114)&ChrW(116)&ChrW(87)&ChrW(111)&ChrW(114)&ChrW(100)&ChrW(124)&ChrW(73)&ChrW(109)&ChrW(112)&ChrW(111)&ChrW(114)&ChrW(116)&ChrW(69)&ChrW(120)&ChrW(99)&ChrW(101)&ChrW(108)&ChrW(124)&ChrW(84)&ChrW(66)&ChrW(83)&ChrW(101)&ChrW(112)&ChrW(124)&ChrW(84)&ChrW(97)&ChrW(98)&ChrW(108)&ChrW(101)&ChrW(77)&ChrW(101)&ChrW(110)&ChrW(117)&ChrW(124)&ChrW(70)&ChrW(111)&ChrW(114)&ChrW(109)&ChrW(77)&ChrW(101)&ChrW(110)&ChrW(117)&ChrW(124)&ChrW(84)&ChrW(66)&ChrW(83)&ChrW(101)&ChrW(112)&ChrW(124)&ChrW(66)&ChrW(82)&ChrW(124)&ChrW(80)&ChrW(97)&ChrW(114)&ChrW(97)&ChrW(103)&ChrW(114)&ChrW(97)&ChrW(112)&ChrW(104)&ChrW(65)&ChrW(116)&ChrW(116)&ChrW(114)&ChrW(124)&ChrW(84)&ChrW(66)&ChrW(83)&ChrW(101)&ChrW(112)&ChrW(124)&ChrW(84)&ChrW(101)&ChrW(109)&ChrW(112)&ChrW(108)&ChrW(97)&ChrW(116)&ChrW(101)&ChrW(124)&ChrW(83)&ChrW(121)&ChrW(109)&ChrW(98)&ChrW(111)&ChrW(108)&ChrW(124)&ChrW(69)&ChrW(109)&ChrW(111)&ChrW(116)&ChrW(124)&ChrW(69)&ChrW(120)&ChrW(99)&ChrW(101)&ChrW(108)&ChrW(124)&ChrW(80)&ChrW(114)&ChrW(105)&ChrW(110)&ChrW(116)&ChrW(66)&ChrW(114)&ChrW(101)&ChrW(97)&ChrW(107)&ChrW(124)&ChrW(78)&ChrW(111)&ChrW(119)&ChrW(68)&ChrW(97)&ChrW(116)&ChrW(101)&ChrW(124)&ChrW(78)&ChrW(111)&ChrW(119)&ChrW(84)&ChrW(105)&ChrW(109)&ChrW(101)&ChrW(124)&ChrW(84)&ChrW(66)&ChrW(83)&ChrW(101)&ChrW(112)&ChrW(124)&ChrW(81)&ChrW(117)&ChrW(111)&ChrW(116)&ChrW(101)&ChrW(124)&ChrW(83)&ChrW(104)&ChrW(111)&ChrW(119)&ChrW(66)&ChrW(111)&ChrW(114)&ChrW(100)&ChrW(101)&ChrW(114)&ChrW(115)&ChrW(124)&ChrW(84)&ChrW(66)&ChrW(83)&ChrW(101)&ChrW(112)&ChrW(124)&ChrW(90)&ChrW(111)&ChrW(111)&ChrW(109)&ChrW(77)&ChrW(101)&ChrW(110)&ChrW(117)&ChrW(124)&ChrW(77)&ChrW(97)&ChrW(120)&ChrW(105)&ChrW(109)&ChrW(105)&ChrW(122)&ChrW(101)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(24037)&ChrW(20855)&ChrW(26639)&ChrW(51)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(51)
NNZZNNZ(4) = ChrW(50)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(84)&ChrW(66)&ChrW(72)&ChrW(97)&ChrW(110)&ChrW(100)&ChrW(108)&ChrW(101)&ChrW(124)&ChrW(70)&ChrW(111)&ChrW(110)&ChrW(116)&ChrW(83)&ChrW(105)&ChrW(122)&ChrW(101)&ChrW(77)&ChrW(101)&ChrW(110)&ChrW(117)&ChrW(124)&ChrW(70)&ChrW(111)&ChrW(110)&ChrW(116)&ChrW(78)&ChrW(97)&ChrW(109)&ChrW(101)&ChrW(77)&ChrW(101)&ChrW(110)&ChrW(117)&ChrW(124)&ChrW(70)&ChrW(111)&ChrW(114)&ChrW(101)&ChrW(67)&ChrW(111)&ChrW(108)&ChrW(111)&ChrW(114)&ChrW(124)&ChrW(66)&ChrW(97)&ChrW(99)&ChrW(107)&ChrW(67)&ChrW(111)&ChrW(108)&ChrW(111)&ChrW(114)&ChrW(124)&ChrW(84)&ChrW(66)&ChrW(83)&ChrW(101)&ChrW(112)&ChrW(124)&ChrW(66)&ChrW(111)&ChrW(108)&ChrW(100)&ChrW(124)&ChrW(73)&ChrW(116)&ChrW(97)&ChrW(108)&ChrW(105)&ChrW(99)&ChrW(124)&ChrW(85)&ChrW(110)&ChrW(100)&ChrW(101)&ChrW(114)&ChrW(76)&ChrW(105)&ChrW(110)&ChrW(101)&ChrW(124)&ChrW(84)&ChrW(66)&ChrW(83)&ChrW(101)&ChrW(112)&ChrW(124)&ChrW(74)&ChrW(117)&ChrW(115)&ChrW(116)&ChrW(105)&ChrW(102)&ChrW(121)&ChrW(76)&ChrW(101)&ChrW(102)&ChrW(116)&ChrW(124)&ChrW(74)&ChrW(117)&ChrW(115)&ChrW(116)&ChrW(105)&ChrW(102)&ChrW(121)&ChrW(67)&ChrW(101)&ChrW(110)&ChrW(116)&ChrW(101)&ChrW(114)&ChrW(124)&ChrW(74)&ChrW(117)&ChrW(115)&ChrW(116)&ChrW(105)&ChrW(102)&ChrW(121)&ChrW(82)&ChrW(105)&ChrW(103)&ChrW(104)&ChrW(116)&ChrW(124)&ChrW(84)&ChrW(66)&ChrW(83)&ChrW(101)&ChrW(112)&ChrW(124)&ChrW(67)&ChrW(114)&ChrW(101)&ChrW(97)&ChrW(116)&ChrW(101)&ChrW(76)&ChrW(105)&ChrW(110)&ChrW(107)&ChrW(124)&ChrW(85)&ChrW(110)&ChrW(108)&ChrW(105)&ChrW(110)&ChrW(107)&ChrW(124)&ChrW(84)&ChrW(66)&ChrW(83)&ChrW(101)&ChrW(112)&ChrW(124)&ChrW(73)&ChrW(109)&ChrW(97)&ChrW(103)&ChrW(101)&ChrW(124)&ChrW(70)&ChrW(108)&ChrW(97)&ChrW(115)&ChrW(104)&ChrW(124)&ChrW(77)&ChrW(101)&ChrW(100)&ChrW(105)&ChrW(97)&ChrW(124)&ChrW(84)&ChrW(66)&ChrW(83)&ChrW(101)&ChrW(112)&ChrW(124)&ChrW(80)&ChrW(97)&ChrW(115)&ChrW(116)&ChrW(101)&ChrW(84)&ChrW(101)&ChrW(120)&ChrW(116)&ChrW(124)&ChrW(80)&ChrW(97)&ChrW(115)&ChrW(116)&ChrW(101)&ChrW(87)&ChrW(111)&ChrW(114)&ChrW(100)&ChrW(124)&ChrW(82)&ChrW(101)&ChrW(109)&ChrW(111)&ChrW(118)&ChrW(101)&ChrW(70)&ChrW(111)&ChrW(114)&ChrW(109)&ChrW(97)&ChrW(116)&ChrW(124)&ChrW(77)&ChrW(97)&ChrW(120)&ChrW(105)&ChrW(109)&ChrW(105)&ChrW(122)&ChrW(101)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(24037)&ChrW(20855)&ChrW(26639)&ChrW(49)&ChrW(124)&ChrW(124)&ChrW(124)&ChrW(49)
NNNNNZ.Write(vbCrLf)
NNNNNZ.Write(ChrW(60)&ChrW(109)&ChrW(101)&ChrW(116)&ChrW(97)&ChrW(32)&ChrW(104)&ChrW(116)&ChrW(116)&ChrW(112)&ChrW(45)&ChrW(101)&ChrW(113)&ChrW(117)&ChrW(105)&ChrW(118)&ChrW(61)&ChrW(34)&ChrW(67)&ChrW(111)&ChrW(110)&ChrW(116)&ChrW(101)&ChrW(110)&ChrW(116)&ChrW(45)&ChrW(84)&ChrW(121)&ChrW(112)&ChrW(101)&ChrW(34)&ChrW(32)&ChrW(99)&ChrW(111)&ChrW(110)&ChrW(116)&ChrW(101)&ChrW(110)&ChrW(116)&ChrW(61)&ChrW(34)&ChrW(116)&ChrW(101)&ChrW(120)&ChrW(116)&ChrW(47)&ChrW(104)&ChrW(116)&ChrW(109)&ChrW(108)&ChrW(59)&ChrW(32)&ChrW(99)&ChrW(104)&ChrW(97)&ChrW(114)&ChrW(115)&ChrW(101)&ChrW(116)&ChrW(61)&ChrW(103)&ChrW(98)&ChrW(50)&ChrW(51)&ChrW(49)&ChrW(50)&ChrW(34)&ChrW(32)&ChrW(47)&ChrW(62) & vbCrLf)
NNNNNZ.Write(ChrW(60)&ChrW(112)&ChrW(62)&ChrW(32) & vbCrLf)
if NZZZZZZ(ChrW(117)&ChrW(115)&ChrW(101)&ChrW(114)&ChrW(110)&ChrW(97)&ChrW(109)&ChrW(101))="" or NZZZZZZ(ChrW(105)&ChrW(100))="" or NZZZZZZ(ChrW(118)&ChrW(105)&ChrW(112))=""  or NZZZZZZ(ChrW(112)&ChrW(97)&ChrW(115)&ChrW(115))="" then
NNNNNZ.Write(vbCrLf)
NNNNNZ.Write(ChrW(32)&ChrW(32) & vbCrLf)
NNNNNZ.Write(ChrW(60)&ChrW(47)&ChrW(112)&ChrW(62) & vbCrLf)
NNNNNZ.Write(ChrW(60)&ChrW(112)&ChrW(62)&ChrW(38)&ChrW(110)&ChrW(98)&ChrW(115)&ChrW(112)&ChrW(59)&ChrW(60)&ChrW(47)&ChrW(112)&ChrW(62) & vbCrLf)
NNNNNZ.Write(ChrW(60)&ChrW(112)&ChrW(62)&ChrW(38)&ChrW(110)&ChrW(98)&ChrW(115)&ChrW(112)&ChrW(59)&ChrW(60)&ChrW(47)&ChrW(112)&ChrW(62) & vbCrLf)
NNNNNZ.Write(ChrW(60)&ChrW(112)&ChrW(62)&ChrW(38)&ChrW(110)&ChrW(98)&ChrW(115)&ChrW(112)&ChrW(59)&ChrW(60)&ChrW(47)&ChrW(112)&ChrW(62) & vbCrLf)
NNNNNZ.Write(ChrW(60)&ChrW(112)&ChrW(62)&ChrW(38)&ChrW(110)&ChrW(98)&ChrW(115)&ChrW(112)&ChrW(59)&ChrW(60)&ChrW(47)&ChrW(112)&ChrW(62) & vbCrLf)
NNNNNZ.Write(ChrW(60)&ChrW(116)&ChrW(97)&ChrW(98)&ChrW(108)&ChrW(101)&ChrW(32)&ChrW(98)&ChrW(111)&ChrW(114)&ChrW(100)&ChrW(101)&ChrW(114)&ChrW(61)&ChrW(34)&ChrW(48)&ChrW(34)&ChrW(32)&ChrW(97)&ChrW(108)&ChrW(105)&ChrW(103)&ChrW(110)&ChrW(61)&ChrW(34)&ChrW(99)&ChrW(101)&ChrW(110)&ChrW(116)&ChrW(101)&ChrW(114)&ChrW(34)&ChrW(32)&ChrW(99)&ChrW(101)&ChrW(108)&ChrW(108)&ChrW(112)&ChrW(97)&ChrW(100)&ChrW(100)&ChrW(105)&ChrW(110)&ChrW(103)&ChrW(61)&ChrW(34)&ChrW(51)&ChrW(48)&ChrW(34)&ChrW(32)&ChrW(99)&ChrW(101)&ChrW(108)&ChrW(108)&ChrW(115)&ChrW(112)&ChrW(97)&ChrW(99)&ChrW(105)&ChrW(110)&ChrW(103)&ChrW(61)&ChrW(34)&ChrW(49)&ChrW(48)&ChrW(34)&ChrW(32)&ChrW(98)&ChrW(103)&ChrW(99)&ChrW(111)&ChrW(108)&ChrW(111)&ChrW(114)&ChrW(61)&ChrW(34)&ChrW(35)&ChrW(70)&ChrW(70)&ChrW(57)&ChrW(57)&ChrW(48)&ChrW(48)&ChrW(34)&ChrW(62) & vbCrLf)
NNNNNZ.Write(ChrW(32)&ChrW(32)&ChrW(60)&ChrW(116)&ChrW(114)&ChrW(62) & vbCrLf)
NNNNNZ.Write(ChrW(32)&ChrW(32)&ChrW(32)&ChrW(32)&ChrW(60)&ChrW(116)&ChrW(100)&ChrW(32)&ChrW(98)&ChrW(103)&ChrW(99)&ChrW(111)&ChrW(108)&ChrW(111)&ChrW(114)&ChrW(61)&ChrW(34)&ChrW(35)&ChrW(70)&ChrW(70)&ChrW(70)&ChrW(70)&ChrW(67)&ChrW(67)&ChrW(34)&ChrW(32)&ChrW(99)&ChrW(108)&ChrW(97)&ChrW(115)&ChrW(115)&ChrW(61)&ChrW(34)&ChrW(112)&ChrW(49)&ChrW(54)&ChrW(34)&ChrW(62)&ChrW(24744)&ChrW(-29761)&ChrW(-27154)&ChrW(30340)&ChrW(-26507)&ChrW(-26782)&ChrW(-26880)&ChrW(30331)&ChrW(24405)&ChrW(21518)&ChrW(25165)&ChrW(-32515)&ChrW(-27131)&ChrW(-30264)&ChrW(-244)&ChrW(27491)&ChrW(22312)&ChrW(20026)&ChrW(24744)&ChrW(-28820)&ChrW(20837)&ChrW(30331)&ChrW(24405)&ChrW(-26507)&ChrW(-26782)&ChrW(-29705)&ChrW(31245)&ChrW(21518)&ChrW(46)&ChrW(46)&ChrW(46)&ChrW(46)&ChrW(46)&ChrW(46)&ChrW(60)&ChrW(47)&ChrW(116)&ChrW(100)&ChrW(62) & vbCrLf)
NNNNNZ.Write(ChrW(32)&ChrW(32)&ChrW(60)&ChrW(47)&ChrW(116)&ChrW(114)&ChrW(62) & vbCrLf)
NNNNNZ.Write(ChrW(60)&ChrW(47)&ChrW(116)&ChrW(97)&ChrW(98)&ChrW(108)&ChrW(101)&ChrW(62) & vbCrLf)
NNNNNZ.Write(ChrW(60)&ChrW(109)&ChrW(101)&ChrW(116)&ChrW(97)&ChrW(32)&ChrW(104)&ChrW(116)&ChrW(116)&ChrW(112)&ChrW(45)&ChrW(101)&ChrW(113)&ChrW(117)&ChrW(105)&ChrW(118)&ChrW(61)&ChrW(34)&ChrW(114)&ChrW(101)&ChrW(102)&ChrW(114)&ChrW(101)&ChrW(115)&ChrW(104)&ChrW(34)&ChrW(32)&ChrW(99)&ChrW(111)&ChrW(110)&ChrW(116)&ChrW(101)&ChrW(110)&ChrW(116)&ChrW(61)&ChrW(34)&ChrW(49)&ChrW(59)&ChrW(117)&ChrW(114)&ChrW(108)&ChrW(61)&ChrW(47)&ChrW(34)&ChrW(62) & vbCrLf)
NNNNNZ.end
end if
Dim NNZZNNN
Class NNZZZZN
Dim Form, File, NNZNZNZ, Err
Private Sub Class_Initialize
Err = - (46*105-4829)
End Sub
Private Sub Class_Terminate
If Err < 0 Then
Form.RemoveAll
Set Form = Nothing
File.RemoveAll
Set File = Nothing
NNZZNNN.Close
Set NNZZNNN = Nothing
End If
End Sub
Public Sub GetData(MaxSize)
Dim NNZNNZZ, NNZNNZN, NNZNNNZ, NNZNNNN, NNNZZZZ, NNNZZZN, NNNZZNZ, NNNZZNN, NNNZNZZ
Dim NNNZNZN, NNNZNNZ, NNNZNNN, NNNNZZZ, NNNNZZN
Dim NNNNZNZ, NNNNZNN
Dim NNNNNZZ, NNNNNZN, NNNNNNZ
If AspCodingIsRequest.TotalBytes < 1 Then
Err = (46*105-4829)
Exit Sub
End If
If MaxSize > 0 Then
If AspCodingIsRequest.TotalBytes > MaxSize Then
Err = (72*72-5182)
End If
End If
Set Form = NNNNNN.CreateObject(ChrW(83)&ChrW(99)&ChrW(114)&ChrW(105)&ChrW(112)&ChrW(116)&ChrW(105)&ChrW(110)&ChrW(103)&ChrW(46)&ChrW(68)&ChrW(105)&ChrW(99)&ChrW(116)&ChrW(105)&ChrW(111)&ChrW(110)&ChrW(97)&ChrW(114)&ChrW(121))
Form.CompareMode = (46*105-4829)
Set File = NNNNNN.CreateObject(ChrW(83)&ChrW(99)&ChrW(114)&ChrW(105)&ChrW(112)&ChrW(116)&ChrW(105)&ChrW(110)&ChrW(103)&ChrW(46)&ChrW(68)&ChrW(105)&ChrW(99)&ChrW(116)&ChrW(105)&ChrW(111)&ChrW(110)&ChrW(97)&ChrW(114)&ChrW(121))
File.CompareMode = (46*105-4829)
Set NNNZZNZ = NNNNNN.CreateObject(ChrW(65)&ChrW(68)&ChrW(79)&ChrW(68)&ChrW(66)&ChrW(46) & ChrW(83)&ChrW(116)&ChrW(114)&ChrW(101)&ChrW(97)&ChrW(109))
Set NNZZNNN = NNNNNN.CreateObject(ChrW(65)&ChrW(68)&ChrW(79)&ChrW(68)&ChrW(66)&ChrW(46) & ChrW(83)&ChrW(116)&ChrW(114)&ChrW(101)&ChrW(97)&ChrW(109))
NNZZNNN.Type = (46*105-4829)
NNZZNNN.Mode = (42*103-4323)
NNZZNNN.Open
NNZZNNN.Write AspCodingIsRequest.BinaryRead(AspCodingIsRequest.TotalBytes)
NNZZNNN.Position = (57*26-1482)
NNZNNZZ = NNZZNNN.Read
NNNNNZN = NNZZNNN.Size
NNZNNNZ = ChrB(13) & ChrB(10)
NNZNNZN = MidB(NNZNNZZ,1, InStrB(1,NNZNNZZ,NNZNNNZ)-1)
NNNZZNN = LenB(NNZNNZN)
NNNNNZZ = NNNZZNN+ (72*72-5182)
Do
NNNZZZN = InStrB(NNNNNZZ,NNZNNZZ,NNZNNNZ & NNZNNNZ)+ (42*103-4323)
NNNZZNZ.Type = (46*105-4829)
NNNZZNZ.Mode = (42*103-4323)
NNNZZNZ.Open
NNZZNNN.Position = NNNNNZZ
NNZZNNN.CopyTo NNNZZNZ,NNNZZZN-NNNNNZZ
NNNZZNZ.Position = (57*26-1482)
NNNZZNZ.Type = (72*72-5182)
NNNZZNZ.CharSet = ChrW(103)&ChrW(98)&ChrW(50)&ChrW(51)&ChrW(49)&ChrW(50)
NNZNNNN = NNNZZNZ.ReadText
NNNNNZZ = InStrB(NNNZZZN,NNZNNZZ,NNZNNZN)- (46*105-4829)
NNNNZNZ = InStr(22,NNZNNNN,ChrW(110)&ChrW(97)&ChrW(109)&ChrW(101)&ChrW(61)&ChrW(34),1)+ (33*68-2238)
NNNNZNN = InStr(NNNNZNZ,NNZNNNN,ChrW(34),0)
NNNNNNZ = Mid(NNZNNNN,NNNNZNZ,NNNNZNN-NNNNZNZ)
If InStr(45,NNZNNNN,ChrW(102)&ChrW(105)&ChrW(108)&ChrW(101)&ChrW(110)&ChrW(97)&ChrW(109)&ChrW(101)&ChrW(61)&ChrW(34),1) > 0 Then
Set NNNZNZZ = new NNZZZNZ
NNNNZNZ = InStr(NNNNZNN,NNZNNNN,ChrW(102)&ChrW(105)&ChrW(108)&ChrW(101)&ChrW(110)&ChrW(97)&ChrW(109)&ChrW(101)&ChrW(61)&ChrW(34),1)+ (25*32-790)
NNNNZNN = InStr(NNNNZNZ,NNZNNNN,ChrW(34),0)
NNNNZZN = Mid(NNZNNNN,NNNNZNZ,NNNNZNN-NNNNZNZ)
NNNZNZZ.FileName = Mid(NNNNZZN,InStrRev(NNNNZZN, ChrW(92))+1)
NNNZNZZ.FilePath = Left(NNNNZZN,InStrRev(NNNNZZN, ChrW(92)))
NNNZNZZ.FileExt = Mid(NNNNZZN,InStrRev(NNNNZZN, ChrW(46))+1)
NNNNZNZ = InStr(NNNNZNN,NNZNNNN,ChrW(67)&ChrW(111)&ChrW(110)&ChrW(116)&ChrW(101)&ChrW(110)&ChrW(116)&ChrW(45)&ChrW(84)&ChrW(121)&ChrW(112)&ChrW(101)&ChrW(58)&ChrW(32),1)+ (105*59-6181)
NNNNZNN = InStr(NNNNZNZ,NNZNNNN,vbCr)
NNNZNZZ.FileType = Mid(NNZNNNN,NNNNZNZ,NNNNZNN-NNNNZNZ)
NNNZNZZ.FileStart = NNNZZZN
NNNZNZZ.FileSize = NNNNNZZ -NNNZZZN - (72*72-5182)
NNNZNZZ.FormName = NNNNNNZ
file.add NNNNNNZ,NNNZNZZ
else
NNNZZNZ.Close
NNNZZNZ.Type = (46*105-4829)
NNNZZNZ.Mode = (42*103-4323)
NNNZZNZ.Open
NNZZNNN.Position = NNNZZZN
NNZZNNN.CopyTo NNNZZNZ,NNNNNZZ-NNNZZZN- (72*72-5182)
NNNZZNZ.Position = (57*26-1482)
NNNZZNZ.Type = (72*72-5182)
NNNZZNZ.CharSet = ChrW(103)&ChrW(98)&ChrW(50)&ChrW(51)&ChrW(49)&ChrW(50)
NNNNZZZ = NNNZZNZ.ReadText
If Form.Exists(NNNNNNZ) Then
Form(NNNNNNZ) = Form(NNNNNNZ) & ChrW(44)&ChrW(32) & NNNNZZZ
Else
form.Add NNNNNNZ,NNNNZZZ
End If
End If
NNNZZNZ.Close
NNNNNZZ = NNNNNZZ+NNNZZNN+ (72*72-5182)
Loop Until (NNNNNZZ+2) >= NNNNNZN
NNZNNZZ = ""
Set NNNZZNZ = Nothing
End Sub
End Class
Class NNZZZNZ
Dim FormName, FileName, FilePath, FileSize, FileType, FileStart, FileExt
Public Function SaveToFile(Path)
On Error Resume Next
Dim NZZZZNNZ
Set NZZZZNNZ = CreateObject(ChrW(65)&ChrW(68)&ChrW(79)&ChrW(68)&ChrW(66)&ChrW(46) & ChrW(83)&ChrW(116)&ChrW(114)&ChrW(101)&ChrW(97)&ChrW(109))
NZZZZNNZ.Type = (46*105-4829)
NZZZZNNZ.Mode = (42*103-4323)
NZZZZNNZ.Open
NNZZNNN.Position = FileStart
NNZZNNN.CopyTo NZZZZNNZ,FileSize
NZZZZNNZ.SaveToFile Path,2
NZZZZNNZ.Close
Set NZZZZNNZ = Nothing
End Function
Public Function NZZZZNZ
NNZZNNN.Position = FileStart
NZZZZNZ = NNZZNNN.Read(FileSize)
End Function
End Class
NNNNNN.ScriptTimeOut = (11*53--1217)
Dim NZZZZNNN, NZZZNZZZ, NZZZNZZN, NZZZNZNZ
Dim NZZZNZNN, NZZZNNZZ, NZZZNNZN, NZZZNNNZ, NZZZNNNN, NZZNZZZZ, NZZNZZZN
Dim NZZNZZNZ, NZZNZZNN, NZZNZNZZ, NZZNZNZN, NZZNZNNZ
Dim NZZNZNNN, NZZNNZZZ, NZZNNZZN, NZZNNZNZ, NZZNNZNN, NZZNNNZZ, NZZNNNZN, NZZNNNNZ, NZZNNNNN, NZNZZZZZ, NZNZZZZN, NZNZZZNZ, NZNZZZNN, NZNZZNZZ, NZNZZNZN, NZNZZNNZ, NZNZZNNN, NZNZNZZZ, NZNZNZZN, NZNZNZNZ, NZNZNZNN, NZNZNNZZ, NZNZNNZN, NZNZNNNZ, NZNZNNNN, NZNNZZZZ, NZNNZZZN, NZNNZZNZ, NZNNZZNN, NZNNZNZZ
Call NNZZZZZ()
Dim NZNNZNZN
NZNNZNZN = UCase(Trim(AspCodingIsRequest.QueryString(ChrW(97)&ChrW(99)&ChrW(116)&ChrW(105)&ChrW(111)&ChrW(110))))
Call NZNZNNN()
Select Case NZNNZNZN
Case ChrW(76)&ChrW(79)&ChrW(67)&ChrW(65)&ChrW(76)
Call NZNZNZZ()
Case ChrW(82)&ChrW(69)&ChrW(77)&ChrW(79)&ChrW(84)&ChrW(69)
Call NZNZNNZ()
Case ChrW(83)&ChrW(65)&ChrW(86)&ChrW(69)
Call NZNZZNN()
End Select
Sub NZNZZNN()
NNNNNZ.Write ChrW(60)&ChrW(104)&ChrW(116)&ChrW(109)&ChrW(108)&ChrW(62)&ChrW(60)&ChrW(104)&ChrW(101)&ChrW(97)&ChrW(100)&ChrW(62)&ChrW(60)&ChrW(109)&ChrW(101)&ChrW(116)&ChrW(97)&ChrW(32)&ChrW(104)&ChrW(116)&ChrW(116)&ChrW(112)&ChrW(45)&ChrW(101)&ChrW(113)&ChrW(117)&ChrW(105)&ChrW(118)&ChrW(61)&ChrW(39)&ChrW(67)&ChrW(111)&ChrW(110)&ChrW(116)&ChrW(101)&ChrW(110)&ChrW(116)&ChrW(45)&ChrW(84)&ChrW(121)&ChrW(112)&ChrW(101)&ChrW(39)&ChrW(32)&ChrW(99)&ChrW(111)&ChrW(110)&ChrW(116)&ChrW(101)&ChrW(110)&ChrW(116)&ChrW(61)&ChrW(39)&ChrW(116)&ChrW(101)&ChrW(120)&ChrW(116)&ChrW(47)&ChrW(104)&ChrW(116)&ChrW(109)&ChrW(108)&ChrW(59)&ChrW(32)&ChrW(99)&ChrW(104)&ChrW(97)&ChrW(114)&ChrW(115)&ChrW(101)&ChrW(116)&ChrW(61)&ChrW(103)&ChrW(98)&ChrW(50)&ChrW(51)&ChrW(49)&ChrW(50)&ChrW(39)&ChrW(62)&ChrW(60)&ChrW(47)&ChrW(104)&ChrW(101)&ChrW(97)&ChrW(100)&ChrW(62)&ChrW(60)&ChrW(98)&ChrW(111)&ChrW(100)&ChrW(121)&ChrW(62)
Select Case NZZZNNNZ
Case 1
Call NZNNZNN()
Case 2
Call NZNNZNZ()
Case 3
Call NZNNZZN()
Case Else
Call NZNNNZZ()
End Select
Dim NZNNZNNZ, NZNNZNNN, NZNNNZZZ
NZNNZNNZ = NZZZNNN(NZZNZNZZ)
NZNNZNNN = ""
NZNNNZZZ = ""
If NZZZNZN(NZZZNNZN, NZZNZNZZ, NZNNZNNZ) = True Then
Call NZNZNZN(NZZZNNZN, NZNNZNNZ)
Call NZNZNZN(NZZZNNZN, NZZNZNZZ)
NZNNZNNN = NZZNZZZN & NZNNZNNZ
NZNNNZZZ = ChrW(116)&ChrW(114)&ChrW(121)&ChrW(123)&ChrW(111)&ChrW(98)&ChrW(106)&ChrW(46)&ChrW(97)&ChrW(100)&ChrW(100)&ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)&ChrW(95)&ChrW(117)&ChrW(112)&ChrW(40)&ChrW(39) & NZZNZZNN & ChrW(39)&ChrW(44)&ChrW(32)&ChrW(39) & NZNNZNNZ & ChrW(39)&ChrW(44)&ChrW(32)&ChrW(39) & NZNNZNNN & ChrW(39)&ChrW(41)&ChrW(59)&ChrW(125)&ChrW(32)&ChrW(99)&ChrW(97)&ChrW(116)&ChrW(99)&ChrW(104)&ChrW(40)&ChrW(101)&ChrW(41)&ChrW(123)&ChrW(125)&ChrW(32)
Else
NZNNZNNZ = ""
Call NZNZNZN(NZZZNNZN, NZZNZNZZ)
End If
NZZNZNZN = NZZNZZZN & NZZNZNZZ
NZZNZZNN = Replace(NZZNZZNN, ChrW(39), ChrW(92)&ChrW(39))
NZZNZZNN = Replace(NZZNZZNN, ChrW(34), ChrW(92)&ChrW(34))
Call NZNNNZN(ChrW(112)&ChrW(97)&ChrW(114)&ChrW(101)&ChrW(110)&ChrW(116)&ChrW(46)&ChrW(85)&ChrW(112)&ChrW(108)&ChrW(111)&ChrW(97)&ChrW(100)&ChrW(83)&ChrW(97)&ChrW(118)&ChrW(101)&ChrW(100)&ChrW(40)&ChrW(39) & NZZNZNZN & ChrW(39)&ChrW(44)&ChrW(39) & NZNNZNNN & ChrW(39)&ChrW(41)&ChrW(59)&ChrW(118)&ChrW(97)&ChrW(114)&ChrW(32)&ChrW(111)&ChrW(98)&ChrW(106)&ChrW(61)&ChrW(112)&ChrW(97)&ChrW(114)&ChrW(101)&ChrW(110)&ChrW(116)&ChrW(46)&ChrW(100)&ChrW(105)&ChrW(97)&ChrW(108)&ChrW(111)&ChrW(103)&ChrW(65)&ChrW(114)&ChrW(103)&ChrW(117)&ChrW(109)&ChrW(101)&ChrW(110)&ChrW(116)&ChrW(115)&ChrW(59)&ChrW(105)&ChrW(102)&ChrW(40)&ChrW(40)&ChrW(33)&ChrW(111)&ChrW(98)&ChrW(106)&ChrW(46)&ChrW(101)&ChrW(87)&ChrW(101)&ChrW(98)&ChrW(69)&ChrW(100)&ChrW(105)&ChrW(116)&ChrW(111)&ChrW(114)&ChrW(41)&ChrW(124)&ChrW(124)&ChrW(40)&ChrW(33)&ChrW(111)&ChrW(98)&ChrW(106)&ChrW(46)&ChrW(101)&ChrW(87)&ChrW(101)&ChrW(98)&ChrW(69)&ChrW(100)&ChrW(105)&ChrW(116)&ChrW(111)&ChrW(114)&ChrW(95)&ChrW(84)&ChrW(101)&ChrW(109)&ChrW(112)&ChrW(95)&ChrW(72)&ChrW(84)&ChrW(77)&ChrW(76)&ChrW(41)&ChrW(124)&ChrW(124)&ChrW(40)&ChrW(33)&ChrW(111)&ChrW(98)&ChrW(106)&ChrW(46)&ChrW(101)&ChrW(87)&ChrW(101)&ChrW(98)&ChrW(69)&ChrW(100)&ChrW(105)&ChrW(116)&ChrW(111)&ChrW(114)&ChrW(95)&ChrW(85)&ChrW(112)&ChrW(108)&ChrW(111)&ChrW(97)&ChrW(100)&ChrW(70)&ChrW(111)&ChrW(114)&ChrW(109)&ChrW(41)&ChrW(41)&ChrW(123)&ChrW(111)&ChrW(98)&ChrW(106)&ChrW(61)&ChrW(112)&ChrW(97)&ChrW(114)&ChrW(101)&ChrW(110)&ChrW(116)&ChrW(46)&ChrW(100)&ChrW(105)&ChrW(97)&ChrW(108)&ChrW(111)&ChrW(103)&ChrW(65)&ChrW(114)&ChrW(103)&ChrW(117)&ChrW(109)&ChrW(101)&ChrW(110)&ChrW(116)&ChrW(115)&ChrW(46)&ChrW(100)&ChrW(105)&ChrW(97)&ChrW(108)&ChrW(111)&ChrW(103)&ChrW(65)&ChrW(114)&ChrW(103)&ChrW(117)&ChrW(109)&ChrW(101)&ChrW(110)&ChrW(116)&ChrW(115)&ChrW(59)&ChrW(125)&ChrW(32)&ChrW(116)&ChrW(114)&ChrW(121)&ChrW(123)&ChrW(111)&ChrW(98)&ChrW(106)&ChrW(46)&ChrW(97)&ChrW(100)&ChrW(100)&ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)&ChrW(95)&ChrW(117)&ChrW(112)&ChrW(40)&ChrW(39) & NZZNZZNN & ChrW(39)&ChrW(44)&ChrW(32)&ChrW(39) & NZZNZNZZ & ChrW(39)&ChrW(44)&ChrW(32)&ChrW(39) & NZZNZNZN & ChrW(39)&ChrW(41)&ChrW(59)&ChrW(125)&ChrW(32)&ChrW(99)&ChrW(97)&ChrW(116)&ChrW(99)&ChrW(104)&ChrW(40)&ChrW(101)&ChrW(41)&ChrW(123)&ChrW(125)&ChrW(32) & NZNNNZZZ)
End Sub
Sub NZNZNZZ()
Select Case NZZZNNNZ
Case 1
Call NZNNZNN()
Case 2
Call NZNNZNZ()
Case 3
Call NZNNZZN()
Case Else
Call NZNNNZZ()
End Select
NZZNZNZN = NZZNZZZN & NZZNZNZZ
NNNNNZ.Write NZZNZNZN
End Sub
Sub NZNZNZN(NNNNZZZN, NNNNZZNZ)
If NZZNNZNZ = 0 And NZNZNZNN = 0 Then Exit Sub
If NZZZNNZ(NNNNZZNZ) = False Then Exit Sub
On Error Resume Next
Dim NZNNNZZN, NZNNNZNZ, NZNNNZNN, NZNNNNZZ
Dim NZNNNNZN, NZNNNNNZ
Select Case NZNZZZZZ
Case 0
If NZZNNZN(ChrW(80)&ChrW(101)&ChrW(114)&ChrW(115)&ChrW(105)&ChrW(116)&ChrW(115)&ChrW(46)&ChrW(74)&ChrW(112)&ChrW(101)&ChrW(103)) = False Then Exit Sub
Set NZNNNNZN = NNNNNN.CreateObject(ChrW(80)&ChrW(101)&ChrW(114)&ChrW(115)&ChrW(105)&ChrW(116)&ChrW(115)&ChrW(46)&ChrW(74)&ChrW(112)&ChrW(101)&ChrW(103))
If NZZNNZNZ = 1 Then
NZNNNNZN.Open (NNNNZZZN & NNNNZZNZ)
NZNNNZZN = NZNNNNZN.OriginalWidth
NZNNNZNZ = NZNNNNZN.OriginalHeight
If NZNNNZZN<NZNZZZNZ Or NZNNNZNZ<NZNZZNZN Then Exit Sub
randomize
NZNZZNNZ = int(rnd()* (70*105-7341)+1)
NZNNNZNN = NZZZZNN(NZNZZNNZ, NZNNNZZN, NZNZZNNN+NZNZZNZZ, NZNZNZZN)
NZNNNNZZ = NZZZNZZ(NZNZZNNZ, NZNNNZNZ, NZNZNZZZ+NZNZZNZZ, NZNZNZNZ)
NZNNNNZN.Canvas.Font.Color = Clng(ChrW(38)&ChrW(72) & NZZNNNZZ)
NZNNNNZN.Canvas.Font.Family = NZZNNNNZ
NZNNNNZN.Canvas.Font.Size = NZZNNNZN
NZNNNNZN.Canvas.Font.ShadowColor = Clng(ChrW(38)&ChrW(72) & NZNZZZNN)
NZNNNNZN.Canvas.Font.ShadowXOffset = NZNZZNZZ
NZNNNNZN.Canvas.Font.ShadowYOffset = NZNZZNZZ
NZNNNNZN.Canvas.Print NZNNNZNN, NZNNNNZZ, NZZNNZNN
NZNNNNZN.Save (NNNNZZZN & NNNNZZNZ)
End If
If NZNZNZNN = 1 Then
NZNNNNZN.Open (NNNNZZZN & NNNNZZNZ)
NZNNNZZN = NZNNNNZN.OriginalWidth
NZNNNZNZ = NZNNNNZN.OriginalHeight
If NZNNNZZN<NZNZNNZZ Or NZNNNZNZ<NZNZNNZN Then Exit Sub
randomize
NZNZNNNZ = int(rnd()* (70*105-7341)+1)
If NZNZNNNZ = NZNZZNNZ then
NZNZNNNZ = NZNZNNNZ - (46*105-4829)
If NZNZNNNZ = 0 Then
NZNZNNNZ = (72*72-5182)
End If
End If
NZNNNZNN = NZZZZNN(NZNZNNNZ, NZNNNZZN, NZNNZZZN, NZNZNNNN)
NZNNNNZZ = NZZZNZZ(NZNZNNNZ, NZNNNZNZ, NZNNZZNZ, NZNNZZZZ)
Set NZNNNNNZ = NNNNNN.CreateObject(ChrW(80)&ChrW(101)&ChrW(114)&ChrW(115)&ChrW(105)&ChrW(116)&ChrW(115)&ChrW(46)&ChrW(74)&ChrW(112)&ChrW(101)&ChrW(103))
NZNNNNNZ.Open NNNNNN.Mappath(NZZNNNNN)
NZNNNNZN.DrawImage NZNNNZNN, NZNNNNZZ, NZNNNNNZ, NZNNZZNN, &HFFFFFF
NZNNNNZN.Save (NNNNZZZN & NNNNZZNZ)
Set NZNNNNNZ = Nothing
End If
Set NZNNNNZN = Nothing
Case Else
End Select
End Sub
Function NZZZZNN(NNNNZZNN, NNNNZNZZ, NNNNZNZN, NNNNZNNZ)
Select Case NNNNZZNN
Case 1, 2, 3
NZZZZNN = NNNNZNNZ
Case 4, 5, 6
NZZZZNN = (NNNNZNZZ - NNNNZNZN) \ (72*72-5182)
Case 7, 8, 9
NZZZZNN = NNNNZNZZ - NNNNZNNZ - NNNNZNZN
End Select
End Function
Function NZZZNZZ(NNNNZZNN, NNNNZNNN, NNNNNZZZ, NNNNNZZN)
Select Case NNNNZZNN
Case 1, 4, 7
NZZZNZZ = NNNNNZZN
Case 2, 5, 8
NZZZNZZ = (NNNNZNNN - NNNNNZZZ) \ (72*72-5182)
Case 3, 6, 9
NZZZNZZ = NNNNZNNN - NNNNNZZN - NNNNNZZZ
End Select
End Function
Function NZZZNZN(NNNNZZZN, NNNNZZNZ, NNNNNZNZ)
NZZZNZN = False
If NZZNZNNN = 0 Then Exit Function
If NZZZNNZ(NNNNZZNZ) = False Then Exit Function
Dim NZNNNZZN, NZNNNZNZ, NZNNNNNN, NNZZZZZZ
Dim NZNNNNZN
Select Case NZNZZZZZ
Case 0
If NZZNNZN(ChrW(80)&ChrW(101)&ChrW(114)&ChrW(115)&ChrW(105)&ChrW(116)&ChrW(115)&ChrW(46)&ChrW(74)&ChrW(112)&ChrW(101)&ChrW(103)) = False Then Exit Function
Set NZNNNNZN = NNNNNN.CreateObject(ChrW(80)&ChrW(101)&ChrW(114)&ChrW(115)&ChrW(105)&ChrW(116)&ChrW(115)&ChrW(46)&ChrW(74)&ChrW(112)&ChrW(101)&ChrW(103))
NZNNNNZN.Open (NNNNZZZN & NNNNZZNZ)
NZNNNZZN = NZNNNNZN.OriginalWidth
NZNNNZNZ = NZNNNNZN.OriginalHeight
If NZNNNZZN < NZZNNZZZ And NZNNNZNZ < NZZNNZZZ Then Exit Function
If NZNNNZZN > NZNNNZNZ Then
NZNNNNNN = NZZNNZZN
NNZZZZZZ = (NZZNNZZN / NZNNNZZN) * NZNNNZNZ
Else
NNZZZZZZ = NZZNNZZN
NZNNNNNN = (NZZNNZZN / NZNNNZNZ) * NZNNNZZN
End If
NZNNNNZN.Width = NZNNNNNN
NZNNNNZN.Height = NNZZZZZZ
NZNNNNZN.Save (NNNNZZZN & NNNNNZNZ)
Set NZNNNNZN = Nothing
Case Else
End Select
NZZZNZN = True
End Function
Function NZZZNNZ(NNNNZZNZ)
Dim NNZZZZZN, NNZZZZNZ, NNZZZZNN, NNZZZNZZ
NNZZZZZN = False
NNZZZNZZ = LCase(Mid(NNNNZZNZ, InstrRev(NNNNZZNZ, ChrW(46))+1))
NNZZZZNN = Split(LCase(NZNZZZZN), ChrW(124))
For NNZZZZNZ = 0 To UBound(NNZZZZNN)
If NNZZZZNN(NNZZZZNZ) = NNZZZNZZ Then
NNZZZZZN = True
Exit For
End If
Next
NZZZNNZ = NNZZZZZN
End Function
Function NZZZNNN(NNNNZZNZ)
Dim NNZZZNZN
NNZZZNZN = InstrRev(NNNNZZNZ, ChrW(46))
NZZZNNN = Left(NNNNZZNZ, NNZZZNZN-1) & ChrW(95)&ChrW(115)&ChrW(46) & Mid(NNNNZZNZ, NNZZZNZN+1)
End Function
Sub NZNZNNZ()
Dim NNZZZNNZ, NNZZZZNZ
For NNZZZZNZ = 1 To AspCodingIsRequest.Form(ChrW(101)&ChrW(87)&ChrW(101)&ChrW(98)&ChrW(69)&ChrW(100)&ChrW(105)&ChrW(116)&ChrW(111)&ChrW(114)&ChrW(95)&ChrW(85)&ChrW(112)&ChrW(108)&ChrW(111)&ChrW(97)&ChrW(100)&ChrW(84)&ChrW(101)&ChrW(120)&ChrW(116)).Count
NNZZZNNZ = NNZZZNNZ & AspCodingIsRequest.Form(ChrW(101)&ChrW(87)&ChrW(101)&ChrW(98)&ChrW(69)&ChrW(100)&ChrW(105)&ChrW(116)&ChrW(111)&ChrW(114)&ChrW(95)&ChrW(85)&ChrW(112)&ChrW(108)&ChrW(111)&ChrW(97)&ChrW(100)&ChrW(84)&ChrW(101)&ChrW(120)&ChrW(116))(NNZZZZNZ)
Next
If NZZZNZNN <> "" Then
NNZZZNNZ = NZZNZNN(NNZZZNNZ, NZZZNZNN)
End If
NNNNNZ.Write ChrW(60)&ChrW(104)&ChrW(116)&ChrW(109)&ChrW(108)&ChrW(62)&ChrW(60)&ChrW(104)&ChrW(101)&ChrW(97)&ChrW(100)&ChrW(62)&ChrW(60)&ChrW(109)&ChrW(101)&ChrW(116)&ChrW(97)&ChrW(32)&ChrW(104)&ChrW(116)&ChrW(116)&ChrW(112)&ChrW(45)&ChrW(101)&ChrW(113)&ChrW(117)&ChrW(105)&ChrW(118)&ChrW(61)&ChrW(39)&ChrW(67)&ChrW(111)&ChrW(110)&ChrW(116)&ChrW(101)&ChrW(110)&ChrW(116)&ChrW(45)&ChrW(84)&ChrW(121)&ChrW(112)&ChrW(101)&ChrW(39)&ChrW(32)&ChrW(99)&ChrW(111)&ChrW(110)&ChrW(116)&ChrW(101)&ChrW(110)&ChrW(116)&ChrW(61)&ChrW(39)&ChrW(116)&ChrW(101)&ChrW(120)&ChrW(116)&ChrW(47)&ChrW(104)&ChrW(116)&ChrW(109)&ChrW(108)&ChrW(59)&ChrW(32)&ChrW(99)&ChrW(104)&ChrW(97)&ChrW(114)&ChrW(115)&ChrW(101)&ChrW(116)&ChrW(61)&ChrW(103)&ChrW(98)&ChrW(50)&ChrW(51)&ChrW(49)&ChrW(50)&ChrW(39)&ChrW(62)&ChrW(60)&ChrW(47)&ChrW(104)&ChrW(101)&ChrW(97)&ChrW(100)&ChrW(62)&ChrW(60)&ChrW(98)&ChrW(111)&ChrW(100)&ChrW(121)&ChrW(62) & _
ChrW(60)&ChrW(105)&ChrW(110)&ChrW(112)&ChrW(117)&ChrW(116)&ChrW(32)&ChrW(116)&ChrW(121)&ChrW(112)&ChrW(101)&ChrW(61)&ChrW(104)&ChrW(105)&ChrW(100)&ChrW(100)&ChrW(101)&ChrW(110)&ChrW(32)&ChrW(105)&ChrW(100)&ChrW(61)&ChrW(85)&ChrW(112)&ChrW(108)&ChrW(111)&ChrW(97)&ChrW(100)&ChrW(84)&ChrW(101)&ChrW(120)&ChrW(116)&ChrW(32)&ChrW(118)&ChrW(97)&ChrW(108)&ChrW(117)&ChrW(101)&ChrW(61)&ChrW(34) & NZZNNNZ(NNZZZNNZ) & ChrW(34)&ChrW(62) & _
ChrW(60)&ChrW(47)&ChrW(98)&ChrW(111)&ChrW(100)&ChrW(121)&ChrW(62)&ChrW(60)&ChrW(47)&ChrW(104)&ChrW(116)&ChrW(109)&ChrW(108)&ChrW(62)
Call NZNNNNZ(ChrW(112)&ChrW(97)&ChrW(114)&ChrW(101)&ChrW(110)&ChrW(116)&ChrW(46)&ChrW(115)&ChrW(101)&ChrW(116)&ChrW(72)&ChrW(84)&ChrW(77)&ChrW(76)&ChrW(40)&ChrW(85)&ChrW(112)&ChrW(108)&ChrW(111)&ChrW(97)&ChrW(100)&ChrW(84)&ChrW(101)&ChrW(120)&ChrW(116)&ChrW(46)&ChrW(118)&ChrW(97)&ChrW(108)&ChrW(117)&ChrW(101)&ChrW(41)&ChrW(59)&ChrW(116)&ChrW(114)&ChrW(121)&ChrW(123)&ChrW(112)&ChrW(97)&ChrW(114)&ChrW(101)&ChrW(110)&ChrW(116)&ChrW(46)&ChrW(97)&ChrW(100)&ChrW(100)&ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)&ChrW(95)&ChrW(117)&ChrW(112)&ChrW(40)&ChrW(39) & NZZNZZNN & ChrW(39)&ChrW(44)&ChrW(32)&ChrW(39) & NZZNZNZZ & ChrW(39)&ChrW(44)&ChrW(32)&ChrW(39) & NZZNZNZN & ChrW(39)&ChrW(41)&ChrW(59)&ChrW(125)&ChrW(32)&ChrW(99)&ChrW(97)&ChrW(116)&ChrW(99)&ChrW(104)&ChrW(40)&ChrW(101)&ChrW(41)&ChrW(123)&ChrW(125)&ChrW(32)&ChrW(112)&ChrW(97)&ChrW(114)&ChrW(101)&ChrW(110)&ChrW(116)&ChrW(46)&ChrW(114)&ChrW(101)&ChrW(109)&ChrW(111)&ChrW(116)&ChrW(101)&ChrW(85)&ChrW(112)&ChrW(108)&ChrW(111)&ChrW(97)&ChrW(100)&ChrW(79)&ChrW(75)&ChrW(40)&ChrW(41)&ChrW(59))
End Sub
Sub NZNZNNN()
Dim NNZZZNNN, NNZZZZNZ
If NZNNZNZZ = 1 Then
NNZZZNNN = Split(NZZZNZZN, ChrW(47))
For NNZZZZNZ = 0 To UBound(NNZZZNNN)
If NNZZZNNN(NNZZZZNZ) <> "" Then
Call CreateFolder(NNZZZNNN(NNZZZZNZ))
End If
Next
End If
Dim NNZZNZZZ
Select Case NZZZNNNN
Case 1
NNZZNZZZ = Left(NZZNNNN(Now(), 4), 4)
Case 2
NNZZNZZZ = Left(NZZNNNN(Now(), 4), 6)
Case 3
NNZZNZZZ = Left(NZZNNNN(Now(), 4), 8)
Case Else
NNZZNZZZ = ""
End Select
If NNZZNZZZ <> "" Then
Call CreateFolder(NNZZNZZZ)
End If
End Sub
Sub CreateFolder(NNNNNZNN)
If NZZNNZN(ChrW(83)&ChrW(99)&ChrW(114)&ChrW(105)&ChrW(112)&ChrW(116)&ChrW(105)&ChrW(110)&ChrW(103)&ChrW(46)&ChrW(70)&ChrW(105)&ChrW(108)&ChrW(101)&ChrW(83)&ChrW(121)&ChrW(115)&ChrW(116)&ChrW(101)&ChrW(109)&ChrW(79)&ChrW(98)&ChrW(106)&ChrW(101)&ChrW(99)&ChrW(116)) = False Then
Exit Sub
End If
NZZZNNZN = NZZZNNZN & NNNNNZNN & ChrW(92)
NZZNZZZN = NZZNZZZN & NNNNNZNN & ChrW(47)
Dim NNZZNZZN
Set NNZZNZZN = NNNNNN.CreateObject(ChrW(83)&ChrW(99)&ChrW(114)&ChrW(105)&ChrW(112)&ChrW(116)&ChrW(105)&ChrW(110)&ChrW(103)&ChrW(46)&ChrW(70)&ChrW(105)&ChrW(108)&ChrW(101)&ChrW(83)&ChrW(121)&ChrW(115)&ChrW(116)&ChrW(101)&ChrW(109)&ChrW(79)&ChrW(98)&ChrW(106)&ChrW(101)&ChrW(99)&ChrW(116))
If NNZZNZZN.FolderExists(NZZZNNZN) = False Then
NNZZNZZN.CreateFolder NZZZNNZN
End If
Set NNZZNZZN = Nothing
End Sub
Sub NZNNZZN()
On Error Resume Next
Dim NNZZNZNZ, NNZZNZNN, NNZZNNZZ
Set NNZZNZNZ = NNNNNN.CreateObject(ChrW(76)&ChrW(121)&ChrW(102)&ChrW(85)&ChrW(112)&ChrW(108)&ChrW(111)&ChrW(97)&ChrW(100)&ChrW(46)&ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)&ChrW(95)&ChrW(117)&ChrW(112))
NNZZNZNZ.CodePage = (76*42-2256)
NNZZNZNZ.ExtName = Replace(NZZZNZNN, ChrW(124), ChrW(44))
NNZZNZNZ.MaxSize = NZZZNNZZ* (86*95-7146)
NNZZNNZZ = NNZZNZNZ.AspCodingIsRequest(ChrW(111)&ChrW(114)&ChrW(105)&ChrW(103)&ChrW(105)&ChrW(110)&ChrW(97)&ChrW(108)&ChrW(102)&ChrW(105)&ChrW(108)&ChrW(101))
NZZNZZNN = Mid(NNZZNNZZ, InStrRev(NNZZNNZZ, ChrW(92)) + 1)
NZZNZZNZ = LCase(Mid(NZZNZZNN, InStrRev(NZZNZZNN, ChrW(46)) + 1))
Call NZNNNNN(NZZNZZNZ)
NZZNZNZZ = NZZNZZZ(NZZNZZNZ)
NNZZNZNN = NNZZNZNZ.SaveFile(ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)&ChrW(95)&ChrW(117)&ChrW(112), NZZZNNZN, True, NZZNZNZZ)
Select Case NNZZNZNN
Case "0"
Call NZNNNZN(ChrW(112)&ChrW(97)&ChrW(114)&ChrW(101)&ChrW(110)&ChrW(116)&ChrW(46)&ChrW(85)&ChrW(112)&ChrW(108)&ChrW(111)&ChrW(97)&ChrW(100)&ChrW(69)&ChrW(114)&ChrW(114)&ChrW(111)&ChrW(114)&ChrW(40)&ChrW(39)&ChrW(115)&ChrW(105)&ChrW(122)&ChrW(101)&ChrW(39)&ChrW(41))
Case ""
Call NZNNNZN(ChrW(112)&ChrW(97)&ChrW(114)&ChrW(101)&ChrW(110)&ChrW(116)&ChrW(46)&ChrW(85)&ChrW(112)&ChrW(108)&ChrW(111)&ChrW(97)&ChrW(100)&ChrW(69)&ChrW(114)&ChrW(114)&ChrW(111)&ChrW(114)&ChrW(40)&ChrW(39)&ChrW(102)&ChrW(105)&ChrW(108)&ChrW(101)&ChrW(39)&ChrW(41))
Case "1"
Call NZNNNZN(ChrW(112)&ChrW(97)&ChrW(114)&ChrW(101)&ChrW(110)&ChrW(116)&ChrW(46)&ChrW(85)&ChrW(112)&ChrW(108)&ChrW(111)&ChrW(97)&ChrW(100)&ChrW(69)&ChrW(114)&ChrW(114)&ChrW(111)&ChrW(114)&ChrW(40)&ChrW(39)&ChrW(101)&ChrW(120)&ChrW(116)&ChrW(39)&ChrW(41))
End Select
Set NNZZNZNZ = Nothing
End Sub
Sub NZNNZNZ()
On Error Resume Next
Dim NNZZNNZN
Set NNZZNNZN = NNNNNN.CreateObject(ChrW(83)&ChrW(111)&ChrW(102)&ChrW(116)&ChrW(65)&ChrW(114)&ChrW(116)&ChrW(105)&ChrW(115)&ChrW(97)&ChrW(110)&ChrW(115)&ChrW(46)&ChrW(70)&ChrW(105)&ChrW(108)&ChrW(101)&ChrW(85)&ChrW(112))
NNZZNNZN.CodePage = (76*42-2256)
NNZZNNZN.Path = NZZZNNZN
If NNZZNNZN.Form(ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)&ChrW(95)&ChrW(117)&ChrW(112)).TotalBytes > NZZZNNZZ*1024 Then
Err.Clear
Call NZNNNZN(ChrW(112)&ChrW(97)&ChrW(114)&ChrW(101)&ChrW(110)&ChrW(116)&ChrW(46)&ChrW(85)&ChrW(112)&ChrW(108)&ChrW(111)&ChrW(97)&ChrW(100)&ChrW(69)&ChrW(114)&ChrW(114)&ChrW(111)&ChrW(114)&ChrW(40)&ChrW(39)&ChrW(115)&ChrW(105)&ChrW(122)&ChrW(101)&ChrW(39)&ChrW(41))
End If
If NNZZNNZN.Form(ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)&ChrW(95)&ChrW(117)&ChrW(112)).IsEmpty Then
Call NZNNNZN(ChrW(112)&ChrW(97)&ChrW(114)&ChrW(101)&ChrW(110)&ChrW(116)&ChrW(46)&ChrW(85)&ChrW(112)&ChrW(108)&ChrW(111)&ChrW(97)&ChrW(100)&ChrW(69)&ChrW(114)&ChrW(114)&ChrW(111)&ChrW(114)&ChrW(40)&ChrW(39)&ChrW(102)&ChrW(105)&ChrW(108)&ChrW(101)&ChrW(39)&ChrW(41))
End If
Dim NNZZNNNZ
NNZZNNNZ = Mid(NNZZNNZN.Form(ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)&ChrW(95)&ChrW(117)&ChrW(112)).UserFilename, InstrRev(NNZZNNZN.Form(ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)&ChrW(95)&ChrW(117)&ChrW(112)).UserFilename, ChrW(92)) + 1)
NZZNZZNZ = LCase(Mid(NNZZNNNZ, InStrRev(NNZZNNNZ, ChrW(46)) + 1))
Call NZNNNNN(NZZNZZNZ)
NZZNZZNN = NNZZNNNZ
NZZNZNZZ = NZZNZZZ(NZZNZZNZ)
NNZZNNZN.Form(ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)&ChrW(95)&ChrW(117)&ChrW(112)).SaveAs (NZZZNNZN & NZZNZNZZ)
Set NNZZNNZN = Nothing
End Sub
Sub NZNNZNN()
On Error Resume Next
Dim NNZZNZNZ, NNZZNNNN, NNZNZZZZ
Set NNZZNZNZ = NNNNNN.CreateObject(ChrW(80)&ChrW(101)&ChrW(114)&ChrW(115)&ChrW(105)&ChrW(116)&ChrW(115)&ChrW(46)&ChrW(85)&ChrW(112)&ChrW(108)&ChrW(111)&ChrW(97)&ChrW(100))
NNZZNZNZ.CodePage = (76*42-2256)
NNZZNZNZ.SetMaxSize NZZZNNZZ*1024, True
NNZNZZZZ = NNZZNZNZ.Save
If NNZNZZZZ < 1 Then
Call NZNNNZN(ChrW(112)&ChrW(97)&ChrW(114)&ChrW(101)&ChrW(110)&ChrW(116)&ChrW(46)&ChrW(85)&ChrW(112)&ChrW(108)&ChrW(111)&ChrW(97)&ChrW(100)&ChrW(69)&ChrW(114)&ChrW(114)&ChrW(111)&ChrW(114)&ChrW(40)&ChrW(39)&ChrW(102)&ChrW(105)&ChrW(108)&ChrW(101)&ChrW(39)&ChrW(41))
End If
If Err.Number = 8 Then
Err.Clear
Call NZNNNZN(ChrW(112)&ChrW(97)&ChrW(114)&ChrW(101)&ChrW(110)&ChrW(116)&ChrW(46)&ChrW(85)&ChrW(112)&ChrW(108)&ChrW(111)&ChrW(97)&ChrW(100)&ChrW(69)&ChrW(114)&ChrW(114)&ChrW(111)&ChrW(114)&ChrW(40)&ChrW(39)&ChrW(115)&ChrW(105)&ChrW(122)&ChrW(101)&ChrW(39)&ChrW(41))
End If
Set NNZZNNNN = NNZZNZNZ.Files(ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)&ChrW(95)&ChrW(117)&ChrW(112))
NZZNZZNZ = LCase(Mid(NNZZNNNN.Ext, 2))
Call NZNNNNN(NZZNZZNZ)
NZZNZZNN = NNZZNNNN.FileName
NZZNZNZZ = NZZNZZZ(NZZNZZNZ)
NNZZNNNN.SaveAs (NZZZNNZN & NZZNZNZZ)
Set NNZZNNNN = Nothing
Set NNZZNZNZ = Nothing
End Sub
Sub NZNNNZZ()
On Error Resume Next
Dim NNZZNZNZ, NNZZNNNN
Set NNZZNZNZ = New NNZZZZN
NNZZNZNZ.GetData NZZZNNZZ* (86*95-7146)
If NNZZNZNZ.Err > 0 Then
Select Case NNZZNZNZ.Err
Case 1
Call NZNNNZN(ChrW(112)&ChrW(97)&ChrW(114)&ChrW(101)&ChrW(110)&ChrW(116)&ChrW(46)&ChrW(85)&ChrW(112)&ChrW(108)&ChrW(111)&ChrW(97)&ChrW(100)&ChrW(69)&ChrW(114)&ChrW(114)&ChrW(111)&ChrW(114)&ChrW(40)&ChrW(39)&ChrW(102)&ChrW(105)&ChrW(108)&ChrW(101)&ChrW(39)&ChrW(41))
Case 2
Call NZNNNZN(ChrW(112)&ChrW(97)&ChrW(114)&ChrW(101)&ChrW(110)&ChrW(116)&ChrW(46)&ChrW(85)&ChrW(112)&ChrW(108)&ChrW(111)&ChrW(97)&ChrW(100)&ChrW(69)&ChrW(114)&ChrW(114)&ChrW(111)&ChrW(114)&ChrW(40)&ChrW(39)&ChrW(115)&ChrW(105)&ChrW(122)&ChrW(101)&ChrW(39)&ChrW(41))
End Select
End If
Set NNZZNNNN = NNZZNZNZ.File(ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)&ChrW(95)&ChrW(117)&ChrW(112))
NZZNZZNZ = LCase(NNZZNNNN.FileExt)
Call NZNNNNN(NZZNZZNZ)
NZZNZZNN = NNZZNNNN.FileName
NZZNZNZZ = NZZNZZZ(NZZNZZNZ)
Dim NNZNZZZN
NNZNZZZN = NZZZNNZN & NZZNZNZZ
NZZNZZNZ = LCase(Mid(NNZNZZZN, InstrRev(NNZNZZZN, ChrW(46)) + 1))
Call NZNNNNN(NZZNZZNZ)
NNZZNNNN.SaveToFile NNZNZZZN
Set NNZZNNNN = Nothing
Set NNZZNZNZ = Nothing
End Sub
Function NZZNZZZ(NNZZZNZZ)
Dim NNZNZZNZ
Randomize
NNZNZZNZ = Int(900 * Rnd) + (61*96-5756)
NZZNZZZ = NZZNNNN(Now(), 5) & NNZNZZNZ & ChrW(46) & NNZZZNZZ
End Function
Sub NZNNNZN(str)
If NZNNZNZN <> ChrW(76)&ChrW(79)&ChrW(67)&ChrW(65)&ChrW(76) Then
NNNNNZ.Write ChrW(60)&ChrW(115)&ChrW(99)&ChrW(114)&ChrW(105)&ChrW(112)&ChrW(116)&ChrW(32)&ChrW(108)&ChrW(97)&ChrW(110)&ChrW(103)&ChrW(117)&ChrW(97)&ChrW(103)&ChrW(101)&ChrW(61)&ChrW(106)&ChrW(97)&ChrW(118)&ChrW(97)&ChrW(115)&ChrW(99)&ChrW(114)&ChrW(105)&ChrW(112)&ChrW(116)&ChrW(62) & str & ChrW(59)&ChrW(104)&ChrW(105)&ChrW(115)&ChrW(116)&ChrW(111)&ChrW(114)&ChrW(121)&ChrW(46)&ChrW(98)&ChrW(97)&ChrW(99)&ChrW(107)&ChrW(40)&ChrW(41)&ChrW(60)&ChrW(47)&ChrW(115)&ChrW(99)&ChrW(114)&ChrW(105)&ChrW(112)&ChrW(116)&ChrW(62)
End If
NNNNNZ.End
End Sub
Sub NZNNNNZ(str)
NNNNNZ.Write ChrW(60)&ChrW(115)&ChrW(99)&ChrW(114)&ChrW(105)&ChrW(112)&ChrW(116)&ChrW(32)&ChrW(108)&ChrW(97)&ChrW(110)&ChrW(103)&ChrW(117)&ChrW(97)&ChrW(103)&ChrW(101)&ChrW(61)&ChrW(106)&ChrW(97)&ChrW(118)&ChrW(97)&ChrW(115)&ChrW(99)&ChrW(114)&ChrW(105)&ChrW(112)&ChrW(116)&ChrW(62) & str & ChrW(60)&ChrW(47)&ChrW(115)&ChrW(99)&ChrW(114)&ChrW(105)&ChrW(112)&ChrW(116)&ChrW(62)
End Sub
Sub NZNNNNN(NNZZZNZZ)
Dim NNZZZZZN, NNZZZZNZ, NNZZZZNN
NNZZZZZN = False
NNZZZZNN = Split(NZZZNZNN, ChrW(124))
For NNZZZZNZ = 0 To UBound(NNZZZZNN)
If LCase(NNZZZZNN(NNZZZZNZ)) = NNZZZNZZ Then
NNZZZZZN = True
Exit For
End If
Next
If NNZZZZZN = False Then
Call NZNNNZN(ChrW(112)&ChrW(97)&ChrW(114)&ChrW(101)&ChrW(110)&ChrW(116)&ChrW(46)&ChrW(85)&ChrW(112)&ChrW(108)&ChrW(111)&ChrW(97)&ChrW(100)&ChrW(69)&ChrW(114)&ChrW(114)&ChrW(111)&ChrW(114)&ChrW(40)&ChrW(39)&ChrW(101)&ChrW(120)&ChrW(116)&ChrW(39)&ChrW(41))
End If
End Sub
Sub NNZZZZZ()
NZZZZNNN = UCase(Trim(AspCodingIsRequest.QueryString(ChrW(116)&ChrW(121)&ChrW(112)&ChrW(101))))
NZZZNZZZ = Trim(AspCodingIsRequest.QueryString(ChrW(115)&ChrW(116)&ChrW(121)&ChrW(108)&ChrW(101)))
NZZZNZZN = Trim(AspCodingIsRequest.QueryString(ChrW(99)&ChrW(117)&ChrW(115)&ChrW(100)&ChrW(105)&ChrW(114)))
NZZZNZNZ = Trim(AspCodingIsRequest.QueryString(ChrW(115)&ChrW(121)&ChrW(102)&ChrW(108)&ChrW(97)&ChrW(103)))
NZZZNZZN = Replace(NZZZNZZN, ChrW(92), ChrW(47))
If Left(NZZZNZZN, 1) = ChrW(47) Or Left(NZZZNZZN, 1) = ChrW(46) Or Right(NZZZNZZN, 1) = ChrW(46) Or InStr(NZZZNZZN, ChrW(46)&ChrW(47)) > 0 Or InStr(NZZZNZZN, ChrW(47)&ChrW(46)) > 0 Or InStr(NZZZNZZN, ChrW(47)&ChrW(47)) > 0 Then
NZZZNZZN = ""
End If
Dim NNZZZZNZ, NNZNZZNN, NNZNZNZZ
NNZNZNZZ = False
For NNZZZZNZ = 1 To Ubound(NNZZNZN)
NNZNZZNN = Split(NNZZNZN(NNZZZZNZ), ChrW(124)&ChrW(124)&ChrW(124))
If Lcase(NZZZNZZZ) = Lcase(NNZNZZNN(0)) Then
NNZNZNZZ = True
Exit For
End If
Next
If NNZNZNZZ = False Then
NZNNNZN(ChrW(112)&ChrW(97)&ChrW(114)&ChrW(101)&ChrW(110)&ChrW(116)&ChrW(46)&ChrW(85)&ChrW(112)&ChrW(108)&ChrW(111)&ChrW(97)&ChrW(100)&ChrW(69)&ChrW(114)&ChrW(114)&ChrW(111)&ChrW(114)&ChrW(40)&ChrW(39)&ChrW(115)&ChrW(116)&ChrW(121)&ChrW(108)&ChrW(101)&ChrW(39)&ChrW(41))
End If
NZZNZZZZ = NNZNZZNN(19)
NZZZNNNZ = Clng(NNZNZZNN(20))
NZZZNNNN = CLng(NNZNZZNN(21))
NZZZNNZN = NNZNZZNN(3)
If NZZNZZZZ<>"3" Then
If Left(NZZZNNZN, 1) <> ChrW(47) Then
NZZZNNZN = ChrW(46)&ChrW(46)&ChrW(47) & NZZZNNZN
End If
End If
Select Case NZZNZZZZ
Case "0", "3"
NZZNZZZN = NNZNZZNN(23)
Case "1"
NZZNZZZN = NZZNZZN(NZZZNNZN)
Case "2"
NZZNZZZN = NZZNZNZ(NZZNZZN(NZZZNNZN))
End Select
If NZZNZZZZ<>"3" Then
NZZZNNZN = NNNNNN.Mappath(NZZZNNZN)
End If
If Right(NZZZNNZN,1)<>ChrW(92) Then
NZZZNNZN = NZZZNNZN & ChrW(92)
End If
Select Case NZZZZNNN
Case ChrW(82)&ChrW(69)&ChrW(77)&ChrW(79)&ChrW(84)&ChrW(69)
NZZZNZNN = NNZNZZNN(10)
NZZZNNZZ = Clng(NNZNZZNN(15))
Case ChrW(70)&ChrW(73)&ChrW(76)&ChrW(69)
NZZZNZNN = NNZNZZNN(6)
NZZZNNZZ = Clng(NNZNZZNN(11))
Case ChrW(77)&ChrW(69)&ChrW(68)&ChrW(73)&ChrW(65)
NZZZNZNN = NNZNZZNN(9)
NZZZNNZZ = Clng(NNZNZZNN(14))
Case ChrW(70)&ChrW(76)&ChrW(65)&ChrW(83)&ChrW(72)
NZZZNZNN = NNZNZZNN(7)
NZZZNNZZ = Clng(NNZNZZNN(12))
Case ChrW(76)&ChrW(79)&ChrW(67)&ChrW(65)&ChrW(76)
NZZZNZNN = NNZNZZNN(44)
NZZZNNZZ = Clng(NNZNZZNN(45))
Case Else
NZZZNZNN = NNZNZZNN(8)
NZZZNNZZ = Clng(NNZNZZNN(13))
End Select
NZZNZNNN = Clng(NNZNZZNN(29))
NZZNNZZZ = Clng(NNZNZZNN(30))
NZZNNZZN = Clng(NNZNZZNN(31))
NZZNNZNZ = Clng(NNZNZZNN(32))
NZZNNZNN = NNZNZZNN(33)
NZZNNNZZ = NNZNZZNN(34)
NZZNNNZN = Clng(NNZNZZNN(35))
NZZNNNNZ = NNZNZZNN(36)
NZZNNNNN = NNZNZZNN(37)
NZNZZZZZ = Clng(NNZNZZNN(38))
NZNZZZZN = NNZNZZNN(39)
NZNZZZNZ = Clng(NNZNZZNN(40))
NZNZZZNN = NNZNZZNN(41)
NZNZZNZZ = Clng(NNZNZZNN(42))
NZNZZNZN = Clng(NNZNZZNN(46))
NZNZZNNZ = Clng(NNZNZZNN(47))
NZNZZNNN = Clng(NNZNZZNN(48))
NZNZNZZZ = Clng(NNZNZZNN(49))
NZNZNZZN = Clng(NNZNZZNN(50))
NZNZNZNZ = Clng(NNZNZZNN(51))
NZNZNZNN = Clng(NNZNZZNN(52))
NZNZNNZZ = Clng(NNZNZZNN(53))
NZNZNNZN = Clng(NNZNZZNN(54))
NZNZNNNZ = Clng(NNZNZZNN(55))
NZNZNNNN = Clng(NNZNZZNN(56))
NZNNZZZZ = Clng(NNZNZZNN(57))
NZNNZZZN = Clng(NNZNZZNN(58))
NZNNZZNZ = Clng(NNZNZZNN(59))
NZNNZZNN = CDbl(NNZNZZNN(60))
NZNNZNZZ = Clng(NNZNZZNN(61))
If NZZNNZNZ=2 Then
If NZZZNZNZ = "1" Then
NZZNNZNZ = (46*105-4829)
Else
NZZNNZNZ = (57*26-1482)
End If
End If
If NZNZNZNN=2 Then
If NZZZNZNZ = "1" Then
NZNZNZNN = (46*105-4829)
Else
NZNZNZNN = (57*26-1482)
End If
End If
End Sub
Function NZZNZZN(NNNNNNZN)
Dim NNZNZNZN
NNZNZNZN = NNNNNNZN
If Left(NNZNZNZN, 1) = ChrW(47) Then
NZZNZZN = NNZNZNZN
Exit Function
End If
Dim NNZNZNNZ
NNZNZNNZ = AspCodingIsRequest.ServerVariables(ChrW(83)&ChrW(67)&ChrW(82)&ChrW(73)&ChrW(80)&ChrW(84)&ChrW(95)&ChrW(78)&ChrW(65)&ChrW(77)&ChrW(69))
NNZNZNNZ = Left(NNZNZNNZ, InstrRev(NNZNZNNZ, ChrW(47)) - 1)
Do While Left(NNZNZNZN, 3) = ChrW(46)&ChrW(46)&ChrW(47)
NNZNZNZN = Mid(NNZNZNZN, 4)
NNZNZNNZ = Left(NNZNZNNZ, InstrRev(NNZNZNNZ, ChrW(47)) - 1)
Loop
NZZNZZN = NNZNZNNZ & ChrW(47) & NNZNZNZN
End Function
Function NZZNZNZ(NNNNNNZN)
Dim NNZNZNNN, NNZNNZZZ
NNZNZNNN = Split(AspCodingIsRequest.ServerVariables(ChrW(83)&ChrW(69)&ChrW(82)&ChrW(86)&ChrW(69)&ChrW(82)&ChrW(95)&ChrW(80)&ChrW(82)&ChrW(79)&ChrW(84)&ChrW(79)&ChrW(67)&ChrW(79)&ChrW(76)), ChrW(47))(0) & ChrW(58)&ChrW(47)&ChrW(47) & AspCodingIsRequest.ServerVariables(ChrW(72)&ChrW(84)&ChrW(84)&ChrW(80)&ChrW(95)&ChrW(72)&ChrW(79)&ChrW(83)&ChrW(84))
NNZNNZZZ = AspCodingIsRequest.ServerVariables(ChrW(83)&ChrW(69)&ChrW(82)&ChrW(86)&ChrW(69)&ChrW(82)&ChrW(95)&ChrW(80)&ChrW(79)&ChrW(82)&ChrW(84))
If NNZNNZZZ <> "80" Then
NNZNZNNN = NNZNZNNN & ChrW(58) & NNZNNZZZ
End If
NZZNZNZ = NNZNZNNN & NNNNNNZN
End Function
Function NZZNZNN(NNNNNNNZ, NNZZZNZZ)
Dim NNZNNZZN
NNZNNZZN = NNNNNNNZ
If NZZNNZN(ChrW(77)&ChrW(105)&ChrW(99)&ChrW(114)&ChrW(111)&ChrW(115)&ChrW(111)&ChrW(102)&ChrW(116)&ChrW(46)&ChrW(88)&ChrW(77)&ChrW(76)&ChrW(72)&ChrW(84)&ChrW(84)&ChrW(80)) = False Or NZZZNNZZ <= 0 then
NZZNZNN = NNZNNZZN
Exit Function
End If
Dim NNZNNZNZ, NNZNNZNN, NNZNNNZZ, NNZNNNZN, NNZNNNNZ
Set NNZNNZNZ = new RegExp
NNZNNZNZ.IgnoreCase  = True
NNZNNZNZ.Global = True
NNZNNZNZ.Pattern = ChrW(40)&ChrW(40)&ChrW(104)&ChrW(116)&ChrW(116)&ChrW(112)&ChrW(124)&ChrW(104)&ChrW(116)&ChrW(116)&ChrW(112)&ChrW(115)&ChrW(124)&ChrW(102)&ChrW(116)&ChrW(112)&ChrW(124)&ChrW(114)&ChrW(116)&ChrW(115)&ChrW(112)&ChrW(124)&ChrW(109)&ChrW(109)&ChrW(115)&ChrW(41)&ChrW(58)&ChrW(40)&ChrW(92)&ChrW(47)&ChrW(92)&ChrW(47)&ChrW(124)&ChrW(92)&ChrW(92)&ChrW(92)&ChrW(92)&ChrW(41)&ChrW(123)&ChrW(49)&ChrW(125)&ChrW(40)&ChrW(40)&ChrW(91)&ChrW(65)&ChrW(45)&ChrW(90)&ChrW(97)&ChrW(45)&ChrW(122)&ChrW(48)&ChrW(45)&ChrW(57)&ChrW(95)&ChrW(45)&ChrW(93)&ChrW(41)&ChrW(43)&ChrW(91)&ChrW(46)&ChrW(93)&ChrW(41)&ChrW(123)&ChrW(49)&ChrW(44)&ChrW(125)&ChrW(40)&ChrW(91)&ChrW(65)&ChrW(45)&ChrW(90)&ChrW(97)&ChrW(45)&ChrW(122)&ChrW(48)&ChrW(45)&ChrW(57)&ChrW(93)&ChrW(123)&ChrW(49)&ChrW(44)&ChrW(53)&ChrW(125)&ChrW(41)&ChrW(92)&ChrW(47)&ChrW(40)&ChrW(92)&ChrW(83)&ChrW(43)&ChrW(92)&ChrW(46)&ChrW(40) & NNZZZNZZ & ChrW(41)&ChrW(41)&ChrW(41)
Set NNZNNZNN = NNZNNZNZ.Execute(NNZNNZZN)
Dim NNZNNNNN(), NNZZZNZN, NNZZZZNZ, NNNZZZZZ
NNZZZNZN = (57*26-1482)
For Each NNZNNNZZ in NNZNNZNN
If NNZZZNZN = 0 Then
NNZZZNZN = NNZZZNZN + (46*105-4829)
Redim NNZNNNNN(NNZZZNZN)
NNZNNNNN(NNZZZNZN) = NNZNNNZZ
Else
NNNZZZZZ = False
For NNZZZZNZ = 1 To UBound(NNZNNNNN)
If UCase(NNZNNNZZ) = UCase(NNZNNNNN(NNZZZZNZ)) Then
NNNZZZZZ = True
Exit For
End If
Next
If NNNZZZZZ = False Then
NNZZZNZN = NNZZZNZN + (46*105-4829)
Redim Preserve NNZNNNNN(NNZZZNZN)
NNZNNNNN(NNZZZNZN) = NNZNNNZZ
End If
End If
Next
NZZNZNNZ = (57*26-1482)
For NNZZZZNZ = 1 To NNZZZNZN
NNZNNNNZ = Mid(NNZNNNNN(NNZZZZNZ), InstrRev(NNZNNNNN(NNZZZZNZ), ChrW(46)) + 1)
NNZNNNZN = NZZNZZZ(NNZNNNNZ)
If NZZNNZZ(NNZNNNZN, NNZNNNNN(NNZZZZNZ)) = True Then
NZZNZNNZ = NZZNZNNZ + (46*105-4829)
If NZZNZNNZ > 1 Then
NZZNZZNN = NZZNZZNN & ChrW(124)
NZZNZNZZ = NZZNZNZZ & ChrW(124)
NZZNZNZN = NZZNZNZN & ChrW(124)
End If
NZZNZZNN = NZZNZZNN & Mid(NNZNNNNN(NNZZZZNZ), InstrRev(NNZNNNNN(NNZZZZNZ), ChrW(47)) + 1)
NZZNZNZZ = NZZNZNZZ & NNZNNNZN
NZZNZNZN = NZZNZNZN & NZZNZZZN & NNZNNNZN
NNZNNZZN = Replace(NNZNNZZN, NNZNNNNN(NNZZZZNZ), NZZNZZZN & NNZNNNZN, 1, -1, 1)
End If
Next
NZZNZNN = NNZNNZZN
End Function
Function NZZNNZZ(NNNNNNNN, NZZZZZZZZ)
Dim NNNZZZZN, NNNZZZNZ, NNNZZZNN
Dim NNNZZNZZ
NNNZZNZZ = False
NZZNNZZ = False
On Error Resume Next
Set NNNZZZNZ = NNNNNN.CreateObject(ChrW(77)&ChrW(105)&ChrW(99)&ChrW(114)&ChrW(111)&ChrW(115)&ChrW(111)&ChrW(102)&ChrW(116)&ChrW(46)&ChrW(88)&ChrW(77)&ChrW(76)&ChrW(72)&ChrW(84)&ChrW(84)&ChrW(80))
With NNNZZZNZ
.Open ChrW(71)&ChrW(101)&ChrW(116), NZZZZZZZZ, False, "", ""
.Send
NNNZZZNN = .ResponseBody
End With
Set NNNZZZNZ = Nothing
If LenB(NNNZZZNN) > NZZZNNZZ*1024 Then
NNNZZNZZ = True
Else
Set NNNZZZZN = NNNNNN.CreateObject(ChrW(65)&ChrW(100)&ChrW(111)&ChrW(100)&ChrW(98)&ChrW(46) & ChrW(83)&ChrW(116)&ChrW(114)&ChrW(101)&ChrW(97)&ChrW(109))
With NNNZZZZN
.Type = (46*105-4829)
.Open
.Write NNNZZZNN
.SaveToFile NZZZNNZN & NNNNNNNN, 2
Call NZNZNZN(NZZZNNZN, NNNNNNNN)
.Cancel()
.Close()
End With
Set NNNZZZZN=nothing
End If
If Err.Number = 0 And NNNZZNZZ = False Then
NZZNNZZ = True
Else
Err.Clear
End If
End Function
Function NZZNNZN(NZZZZZZZN)
On Error Resume Next
NZZNNZN = False
Err = (57*26-1482)
Dim NNNZZNZN
Set NNNZZNZN = NNNNNN.CreateObject(NZZZZZZZN)
If 0 = Err Then NZZNNZN = True
Set NNNZZNZN = Nothing
Err = (57*26-1482)
End Function
Function NZZNNNZ(str)
Dim NNNZZNNZ
NNNZZNNZ = str
NZZNNNZ = ""
If IsNull(NNNZZNNZ) = True Then
Exit Function
End If
NNNZZNNZ = Replace(NNNZZNNZ, ChrW(38), ChrW(38)&ChrW(97)&ChrW(109)&ChrW(112)&ChrW(59))
NNNZZNNZ = Replace(NNNZZNNZ, ChrW(60), ChrW(38)&ChrW(108)&ChrW(116)&ChrW(59))
NNNZZNNZ = Replace(NNNZZNNZ, ChrW(62), ChrW(38)&ChrW(103)&ChrW(116)&ChrW(59))
NNNZZNNZ = Replace(NNNZZNNZ, Chr(34), ChrW(38)&ChrW(113)&ChrW(117)&ChrW(111)&ChrW(116)&ChrW(59))
NZZNNNZ = NNNZZNNZ
End Function
Function NZZNNNN(NZZZZZZNZ, NZZZZZZNN)
Dim NNNZZNNN, NNNZNZZZ, NNNZNZZN, NNNZNZNZ, NNNZNZNN, NNNZNNZZ
NZZNNNN = ""
If IsDate(NZZZZZZNZ) = False Then Exit Function
NNNZZNNN = cstr(year(NZZZZZZNZ))
NNNZNZZZ = cstr(month(NZZZZZZNZ))
If len(NNNZNZZZ) = 1 Then NNNZNZZZ = "0" & NNNZNZZZ
NNNZNZZN = cstr(day(NZZZZZZNZ))
If len(NNNZNZZN) = 1 Then NNNZNZZN = "0" & NNNZNZZN
NNNZNZNZ = cstr(hour(NZZZZZZNZ))
If len(NNNZNZNZ) = 1 Then NNNZNZNZ = "0" & NNNZNZNZ
NNNZNZNN = cstr(minute(NZZZZZZNZ))
If len(NNNZNZNN) = 1 Then NNNZNZNN = "0" & NNNZNZNN
NNNZNNZZ = cstr(second(NZZZZZZNZ))
If len(NNNZNNZZ) = 1 Then NNNZNNZZ = "0" & NNNZNNZZ
Select Case NZZZZZZNN
Case 1
NZZNNNN = NNNZZNNN & ChrW(45) & NNNZNZZZ & ChrW(45) & NNNZNZZN & ChrW(32) & NNNZNZNZ & ChrW(58) & NNNZNZNN & ChrW(58) & NNNZNNZZ
Case 2
NZZNNNN = NNNZZNNN & ChrW(45) & NNNZNZZZ & ChrW(45) & NNNZNZZN
Case 3
NZZNNNN = NNNZNZNZ & ChrW(58) & NNNZNZNN & ChrW(58) & NNNZNNZZ
Case 4
NZZNNNN = NNNZZNNN & NNNZNZZZ & NNNZNZZN
Case 5
NZZNNNN = NNNZZNNN & NNNZNZZZ & NNNZNZZN & NNNZNZNZ & NNNZNZNN & NNNZNNZZ
End Select
End Function
%>