<%@ CODEPAGE=65001 %>
<%
'系统版权：金华市宁志网络科技有限公司·创建·著作权登记号：2012SR040914
'系统版本：nzcms v.4.x 此版本为免费试用版本，下载版源程序代码为加密模式，如需源程序版本，请联系开发商；
'友情提醒：注册正式版系统源程序不加密，有源代码提供，可以支持自行二次开发/修改；
'联系信息: 开发商官方网站  http://www.sdfwi.cn QQ：122470827  
'使用帮助：http://bbs.sdfwi.cn 
'请勿修改下列任何代码,以保证程序正常运行

Dim NZZZNZN,NZZZNNZ,NZZZNNN,NZZNZZZ,NZZNZZN
Set NZZZNNN=Response:Set NZZZNNZ=Request:Set NZZNZZN=Session:Set NZZZNZN=Application:Set NZZNZZZ=Server

NZZZNNN.CodePage= (44*107--60293)
NZZZNNN.Charset=ChrW(85)&ChrW(84)&ChrW(70)&ChrW(45)&ChrW(56)
Dim NZZZZNNN
Class NZZZZNZZ
Private NZZZNZZZ, NZZZNZZN
Private NZZZNZNZ, NZZZNZNN, NZZZNNZZ, NZZZNNZN, NZZZNNNZ, NZZZNNNN, NZZNZZZZ, NZZNZZZN, NZZNZZNZ, NZZNZZNN,NZZNZNZZ, NZZNZNZN, NZZNZNNZ, NZZNZNNN
Public Property Let Mode(ByVal value)
NZZNZNNZ = value
End Property
Public Property Let MaxSize(ByVal value)
NZZZNZNN = value
End Property
Public Property Let NNZZZZN(ByVal value)
NZZZNNZZ = value
End Property
Public Property Let Exe(ByVal value)
NZZNZZZZ = LCase(value)
End Property
Public Property Let CharSet(ByVal value)
NZZZNZNZ = value
End Property
Public Property Get ErrorID()
ErrorID = NZZZNNZN
End Property
Public Property Get NNZZNZN()
NNZZNZN = NZZZNZZN.count
End Property
Public Property Get Description()
Description = NZZNNZN(NZZZNNZN)
End Property
Public Property Get NNZZNNN()
NNZZNNN = NZZZNNNZ
End Property
Public Property Get NNZNZZZ()
NNZNZZZ = NZZZNNNN
End Property
Public Property Get NNZNZZN()
NNZNZZN = NZZNZZZN
End Property
Public Property Let NNZNZNZ(ByVal value)
NZZNZZNZ = value
End Property
Public Property Get NNZNZNN()
NNZNZNN = NZZNZNZN
End Property
Private Sub Class_Initialize()
set NZZZNZZZ = NZZNZZZ.createobject(ChrW(83)&ChrW(99)&ChrW(114)&ChrW(105)&ChrW(112)&ChrW(116)&ChrW(105)&ChrW(110)&ChrW(103)&ChrW(46)&ChrW(68)&ChrW(105)&ChrW(99)&ChrW(116)&ChrW(105)&ChrW(111)&ChrW(110)&ChrW(97)&ChrW(114)&ChrW(121))
set NZZZNZZN = NZZNZZZ.createobject(ChrW(83)&ChrW(99)&ChrW(114)&ChrW(105)&ChrW(112)&ChrW(116)&ChrW(105)&ChrW(110)&ChrW(103)&ChrW(46)&ChrW(68)&ChrW(105)&ChrW(99)&ChrW(116)&ChrW(105)&ChrW(111)&ChrW(110)&ChrW(97)&ChrW(114)&ChrW(121))
Set NZZZZNNN = NZZNZZZ.CreateObject(ChrW(65)&ChrW(100)&ChrW(111)&ChrW(100)&ChrW(98)&ChrW(46)&ChrW(115)&ChrW(116)&ChrW(114)&ChrW(101)&ChrW(97)&ChrW(109))
NZZZNNNZ = ChrW(-27527)&ChrW(28844)&ChrW(20220)&ChrW(65)&ChrW(83)&ChrW(80)&ChrW(-27709)&ChrW(29365)&ChrW(31885)&ChrW(28000)&ChrW(26421)&ChrW(31490)&ChrW(28028)&ChrW(29365)&ChrW(-30549)&ChrW(86)&ChrW(49)&ChrW(48)&ChrW(46)&ChrW(49)&ChrW(48)&ChrW(46)&ChrW(50)&ChrW(50)
NZZZNZNN = - (65*44-2859)
NZZZNNZZ = - (65*44-2859)
NZZZNNZN = - (65*44-2859)
NZZNZZZZ = ""
NZZZNNNN = (42*71-2982)
NZZZNZNZ = ChrW(117)&ChrW(116)&ChrW(102)&ChrW(45)&ChrW(56)
NZZNZZNZ=false
NZZNZZZN=ChrW(65)&ChrW(110)&ChrW(85)&ChrW(112)&ChrW(108)&ChrW(111)&ChrW(97)&ChrW(100)
NZZZZZZZ "",0,0,""
NZZNZNNZ = (42*71-2982)
End Sub
Private Sub Class_Terminate()
Dim NZZNNZZZ
NZZZNZZZ.RemoveAll()
For each NZZNNZZZ in NZZZNZZN
NZZZNZZN(NZZNNZZZ).value=empty
Set NZZZNZZN(NZZNNZZZ) = Nothing
Next
NZZZNZZN.RemoveAll()
Set NZZZNZZZ = Nothing
Set NZZZNZZN = Nothing
NZZZZNNN.Close()
Set NZZZZNNN = Nothing
End Sub
Public Sub GetData()
Dim NZZNNZZN
NZZNNZZN = timer()
if NZZNZZNZ And trim(NZZZNNZ.querystring(ChrW(112)&ChrW(114)&ChrW(111)&ChrW(99)&ChrW(101)&ChrW(115)&ChrW(115)&ChrW(105)&ChrW(100)))<>"" then NZZNZZZN=NZZZNNZ.querystring(ChrW(112)&ChrW(114)&ChrW(111)&ChrW(99)&ChrW(101)&ChrW(115)&ChrW(115)&ChrW(105)&ChrW(100))
Dim value, str, NZZNNZNN, NZZNNNZZ, NZZNNNZN, NZZNNNNZ, NZZNNNNN,NZNZZZZZ
Dim TotalBytes,NZNZZZNZ,NZNZZZNN,NZNZZNZZ,NZNZZNZN,NZNZZNNZ,NZNZZNNN, NZNZNZZZ, NZNZNZZN, NZNZNZNZ, formname, FileName, NZNZNZNN, NZNZNNZZ, NewName,localname,NZNZNNZN,contentType
TotalBytes = NZZZNNZ.TotalBytes
NZNZZZZZ = false
If NZZNNNN = false Then NZNZZZZZ = true : NZZZNNZN = (91*99-9007)
If NZNZZZZZ Then Exit Sub
If NZZNZNNZ = 0 Then
NZZZNNNN = (42*71-2982)
NZZZZNNN.Type = (65*44-2859)
NZZZZNNN.Mode = (54*14-753)
NZZZZNNN.Open
NZNZZZNN = (42*71-2982)
NZNZZNZZ = (49*64-2112) * (93*61-5657)
Do While NZNZZZNN < TotalBytes
NZNZZNZN = NZNZZNZZ
If NZNZZNZN + NZNZZZNN > TotalBytes Then NZNZZNZN = TotalBytes - NZNZZZNN
NZNZZNNZ = NZZZNNZ.BinaryRead(NZNZZNZN)
NZZZZNNN.Write NZNZZNNZ
NZNZZZNN = NZNZZZNN + NZNZZNZN
NZZZZZZZ ChrW(117)&ChrW(112)&ChrW(108)&ChrW(111)&ChrW(97)&ChrW(100)&ChrW(105)&ChrW(110)&ChrW(103),TotalBytes,NZNZZZNN,""
Loop
NZZZZZZZ ChrW(117)&ChrW(112)&ChrW(108)&ChrW(111)&ChrW(97)&ChrW(100)&ChrW(101)&ChrW(100),TotalBytes,NZNZZZNN,""
NZZZZNNN.Position = (42*71-2982)
NZNZZZNZ = NZZZZNNN.Read
Else
NZNZZZNZ = NZZZNNZ.BinaryRead(TotalBytes)
End If
NZZNNZNN = ChrB(13) & ChrB(10)
NZZNNNZZ = InStrB(1, NZNZZZNZ, NZZNNZNN)
NZZNNNZN = MidB(NZNZZZNZ, 1, NZZNNNZZ - 1)
NZZNNNNZ = LenB(NZZNNNZN)
NZZNNNNN = NZZNNNNZ + (91*99-9007)
Do
NZNZZNNN = InStrB(NZZNNNNN, NZNZZZNZ, NZZNNZNN & NZZNNZNN)
NZNZNZZZ = MidB(NZNZZZNZ, NZZNNNNN, NZNZZNNN - NZZNNNNN)
str = NZZNNZZ(NZNZNZZZ)
NZNZNZZN = InStr(str, ChrW(110)&ChrW(97)&ChrW(109)&ChrW(101)&ChrW(61)&ChrW(34)) + (22*80-1754)
NZNZNZNZ = InStr(NZNZNZZN, str, ChrW(34))
formname = LCase(Mid(str, NZNZNZZN, NZNZNZNZ - NZNZNZZN))
NZNZNNZZ = InStrB(NZNZZNNN + 3, NZNZZZNZ, NZZNNNZN)
If InStr(str, ChrW(102)&ChrW(105)&ChrW(108)&ChrW(101)&ChrW(110)&ChrW(97)&ChrW(109)&ChrW(101)&ChrW(61)&ChrW(34)) > 0 Then
NZNZNZZN = InStr(str, ChrW(102)&ChrW(105)&ChrW(108)&ChrW(101)&ChrW(110)&ChrW(97)&ChrW(109)&ChrW(101)&ChrW(61)&ChrW(34)) + (91*25-2265)
NZNZNZNZ = InStr(NZNZNZZN, str, ChrW(34))
NZNZNNZN=instr(NZNZNZNZ,lcase(str),ChrW(99)&ChrW(111)&ChrW(110)&ChrW(116)&ChrW(101)&ChrW(110)&ChrW(116)&ChrW(45)&ChrW(116)&ChrW(121)&ChrW(112)&ChrW(101))
contentType=trim(mid(str,NZNZNNZN+13))
FileName = Mid(str, NZNZNZZN, NZNZNZNZ - NZNZNZZN)
If Trim(FileName) <> "" Then
LocalName = FileName
FileName = Replace(FileName, ChrW(47), ChrW(92))
FileName = Mid(FileName, InStrRev(FileName, ChrW(92)) + 1)
If instr(FileName,ChrW(46))>0 Then
NZNZNZNN = Split(FileName, ChrW(46))(UBound(Split(FileName, ChrW(46))))
else
NZNZNZNN = ""
End If
If NZZNZZZZ <> "" Then
If NZZNZNZ(NZNZNZNN) = True Then
NZZZNNZN = (54*14-753)
NZZNZZNN = NZNZNZNN
NZNZZZNZ = empty
Exit Sub
End If
End If
NewName = NZZNNNZ()
NewName = NewName & ChrW(46) & NZNZNZNN
NZZZNNNN = NZZZNNNN + NZNZNNZZ - NZNZZNNN - (22*80-1754)
If NZZZNNZZ > 0 And (NZNZNNZZ - NZNZZNNN - 6) > NZZZNNZZ Then
NZZZNNZN = (64*75-4795)
NZNZZZNZ = empty
Exit Sub
End If
If NZZZNZNN > 0 And NZZZNNNN > NZZZNZNN Then
NZZZNNZN = (65*44-2859)
NZNZZZNZ = empty
Exit Sub
End If
If NZZZNZZN.Exists(formname) Then
NZZZNNZN = (71*58-4114)
NZNZZZNZ = empty
Exit Sub
Else
Dim NZNZNNNZ:set NZNZNNNZ= new NZZZZNZN
NZNZNNNZ.ContentType=contentType
NZNZNNNZ.Size = (NZNZNNZZ - NZNZZNNN - 6)
NZNZNNNZ.Position = (NZNZZNNN + 3)
NZNZNNNZ.FormName = formname
NZNZNNNZ.NewName = NewName
NZNZNNNZ.FileName = FileName
NZNZNNNZ.LocalName = FileName
NZNZNNNZ.extend=split(NewName,ChrW(46))(ubound(split(NewName,ChrW(46))))
NZZZNZZN.Add formname, NZNZNNNZ
Set NZNZNNNZ = Nothing
End If
End If
Else
value = MidB(NZNZZZNZ, NZNZZNNN + 4, NZNZNNZZ - NZNZZNNN - 6)
If NZZZNZZZ.Exists(formname) Then
NZZZNZZZ(formname) = NZZZNZZZ(formname) & ChrW(44) & NZZNNZZ(value)
Else
NZZZNZZZ.Add formname, NZZNNZZ(value)
End If
End If
NZZNNNNN = NZNZNNZZ + (91*99-9007) + NZZNNNNZ
Loop Until (NZZNNNNN + 2) >= LenB(NZNZZZNZ)
NZZZNNZN = (42*71-2982)
NZNZZZNZ = empty
NZZNZNZN = FormatNumber((timer-NZZNNZZN)*1000,2)
End Sub
Public sub NZZZZZZZ(NNNNNZZN,NNNNNZNZ,NNNNNZNN,NNNNNNZZ)
NZZZNZN.lock()
NZZZNZN(NZZNZZZN)=ChrW(123)&ChrW(73)&ChrW(68)&ChrW(58)&ChrW(34) & NZZNZZZN & ChrW(34)&ChrW(44)&ChrW(115)&ChrW(116)&ChrW(101)&ChrW(112)&ChrW(58)&ChrW(34) & NNNNNZZN & ChrW(34)&ChrW(44)&ChrW(116)&ChrW(111)&ChrW(116)&ChrW(97)&ChrW(108)&ChrW(58) & NNNNNZNZ & ChrW(44)&ChrW(110)&ChrW(111)&ChrW(119)&ChrW(58) & NNNNNZNN & ChrW(44)&ChrW(100)&ChrW(101)&ChrW(115)&ChrW(99)&ChrW(114)&ChrW(105)&ChrW(112)&ChrW(116)&ChrW(105)&ChrW(111)&ChrW(110)&ChrW(58)&ChrW(34) & NNNNNNZZ & ChrW(34)&ChrW(44)&ChrW(100)&ChrW(116)&ChrW(58)&ChrW(34) & now() & ChrW(34)&ChrW(125)
NZZZNZN.unlock()
end sub
Private Function NZZNZNZ(ByVal NNNNNNZN)
Dim NZNZNNNN: NZNZNNNN = True
If NZZNZZZZ=ChrW(42) then
NZNZNNNN=false
elseIf InStr(1, NZZNZZZZ, ChrW(124)) > 0 Then
Dim NZNNZZZZ: NZNNZZZZ = Split(NZZNZZZZ, ChrW(124))
Dim NZNNZZZN: NZNNZZZN = (42*71-2982)
For NZNNZZZN = 0 To UBound(NZNNZZZZ)
If LCase(NNNNNNZN) = NZNNZZZZ(NZNNZZZN) Then
NZNZNNNN = False
Exit For
End If
Next
Else
If NZZNZZZZ = LCase(NNNNNNZN) Then
NZNZNNNN = False
End If
End If
NZZNZNZ = NZNZNNNN
End Function
Public Function NZZNZNN(ByVal Size)
If Size < 1024 Then
NZZNZNN = FormatNumber(Size, 2) & ChrW(66)
ElseIf Size >= 1024 And Size < 1048576 Then
NZZNZNN = FormatNumber(Size / 1024, 2) & ChrW(75)&ChrW(66)
ElseIf Size >= 1048576 Then
NZZNZNN = FormatNumber((Size / 1024) / 1024, 2) & ChrW(77)&ChrW(66)
End If
End Function
Private Function NZZNNZZ(ByVal NNNNNNNZ)
If LenB(NNNNNNNZ) = 0 Then
NZZNNZZ = ""
Exit Function
End If
Dim NZNNZZNZ, NZNNZZNN
Set NZNNZZNZ =NZZNZZZ.createobject(ChrW(65)&ChrW(68)&ChrW(79)&ChrW(68)&ChrW(66)&ChrW(46)&ChrW(83)&ChrW(116)&ChrW(114)&ChrW(101)&ChrW(97)&ChrW(109))
NZNNZZNZ.Type = (91*99-9007)
NZNNZZNZ.Mode = (54*14-753)
NZNNZZNZ.Open
NZNNZZNZ.WriteText NNNNNNNZ
NZNNZZNZ.Position = (42*71-2982)
NZNNZZNZ.CharSet = NZZZNZNZ
NZNNZZNZ.Position = (91*99-9007)
NZNNZZNN = NZNNZZNZ.ReadText()
NZNNZZNZ.Close
Set NZNNZZNZ = Nothing
NZZNNZZ = NZNNZZNN
End Function
Private Function NZZNNZN(ByVal Num)
Select Case Num
Case 0
NZZNNZN = ChrW(-27711)&ChrW(29256)&ChrW(23873)&ChrW(28598)&ChrW(21229)&ChrW(24714)&ChrW(28729)&ChrW(23678)&ChrW(30255)&ChrW(33)
Case 1
NZZNNZN = ChrW(28051)&ChrW(23105)&ChrW(32054)&ChrW(-27711)&ChrW(29256)&ChrW(23873)&ChrW(29906)&ChrW(21616)&ChrW(32323) & NZZNZNN(NZZZNZNN) & ChrW(-27196)&ChrW(24876)&ChrW(22487)&ChrW(33)&ChrW(-27815)&ChrW(-7651)&ChrW(-7787)&ChrW(32515)&ChrW(29957)&ChrW(97)&ChrW(120)&ChrW(83)&ChrW(105)&ChrW(122)&ChrW(101)&ChrW(28766)&ChrW(28852)&ChrW(8364)&ChrW(1092)&ChrW(28533)&ChrW(-27712)&ChrW(29808)&ChrW(24393)&ChrW(-27196)&ChrW(24876)&ChrW(22487)&ChrW(33)
Case 2
NZZNNZN = ChrW(-27704)&ChrW(-8121)&ChrW(-7787)&ChrW(32515)&ChrW(-7749)&ChrW(31490)&ChrW(28028)&ChrW(29370)&ChrW(12291)&ChrW(-27817)&ChrW(26156)&ChrW(110)&ChrW(99)&ChrW(116)&ChrW(121)&ChrW(112)&ChrW(101)&ChrW(28766)&ChrW(28852)&ChrW(8364)&ChrW(1090)&ChrW(-29409)&ChrW(109)&ChrW(117)&ChrW(108)&ChrW(116)&ChrW(105)&ChrW(112)&ChrW(97)&ChrW(114)&ChrW(116)&ChrW(47)&ChrW(102)&ChrW(111)&ChrW(114)&ChrW(109)&ChrW(45)&ChrW(100)&ChrW(97)&ChrW(116)&ChrW(97)&ChrW(-27724)&ChrW(26668)&ChrW(8364)&ChrW(21614)&ChrW(28269)&ChrW(29825)&ChrW(21095)&ChrW(30086)&ChrW(109)&ChrW(101)&ChrW(116)&ChrW(104)&ChrW(111)&ChrW(100)&ChrW(28766)&ChrW(28852)&ChrW(8364)&ChrW(1090)&ChrW(-29409)&ChrW(80)&ChrW(111)&ChrW(115)&ChrW(116)&ChrW(44)&ChrW(28051)&ChrW(23105)&ChrW(32054)&ChrW(-27709)&ChrW(29363)&ChrW(26213)&ChrW(33)
Case 3
NZZNNZN = ChrW(-27814)&ChrW(-8029)&ChrW(28225)&ChrW(-27192)&ChrW(28852)&ChrW(30838)&ChrW(-27723)&ChrW(9537)&ChrW(30541)&ChrW(-27814)&ChrW(63)&ChrW(34)&ChrW(32)&ChrW(38)&ChrW(32)&ChrW(118)&ChrW(69)&ChrW(114)&ChrW(114)&ChrW(69)&ChrW(120)&ChrW(101)&ChrW(32)&ChrW(38)&ChrW(32))鏂囦欢!鍙兘涓婁紶鎵╁睍鍚嶄负ChrW(32)&ChrW(38)&ChrW(32)&ChrW(82)&ChrW(101)&ChrW(112)&ChrW(108)&ChrW(97)&ChrW(99)&ChrW(101)&ChrW(40)&ChrW(118)&ChrW(69)&ChrW(120)&ChrW(101)&ChrW(44)&ChrW(32)|ChrW(44)&ChrW(32),ChrW(41)&ChrW(32)&ChrW(38)&ChrW(32)鐨勬枃浠?
Case 4
NZZNNZN = ChrW(28725)&ChrW(-28645)&ChrW(31497)&ChrW(29863)&ChrW(63)&ChrW(32459)&ChrW(23338)&ChrW(31789)&ChrW(28051)&ChrW(23941)&ChrW(21393)&ChrW(29825)&ChrW(-27312)&ChrW(23047)&ChrW(-27614)&ChrW(12583)&ChrW(27977)&ChrW(-27814)&ChrW(23471)&ChrW(97)&ChrW(109)&ChrW(101)&ChrW(28766)&ChrW(28852)&ChrW(8364)&ChrW(1093)&ChrW(27537)&ChrW(-27710)&ChrW(22246)&ChrW(27426)&ChrW(-27799)&ChrW(63)
Case 5
NZZNNZN = ChrW(-27817)&ChrW(26330)&ChrW(-28196)&ChrW(-27710)&ChrW(22246)&ChrW(27426)&ChrW(28598)&ChrW(1091)&ChrW(30380)&ChrW(29906)&ChrW(21613)&ChrW(22189) & NZZNZNN(NZZZNNZZ) & ChrW(-27608)&ChrW(21226)&ChrW(31490)&ChrW(28028)&ChrW(29371)&ChrW(27322)&ChrW(-27822)&ChrW(63)
End Select
End Function
Private Function NZZNNNZ()
Dim NZNNZNZZ, NZNNZNZN, NZNNZNNZ, NZNNZNNN, NZNNNZZZ, NZNNNZZN, NZNNNZNZ
Randomize
NZNNZNZZ = Year(Now)
NZNNZNZN = right("0" & Month(Now),2)
NZNNZNNZ = right("0" & Day(Now),2)
NZNNZNNN = right("0" & Hour(Now),2)
NZNNNZZZ =right("0" & Minute(Now),2)
NZNNNZZN = right("0" & Second(Now),2)
NZNNNZNZ = (42*71-2982)
NZNNNZNZ = CInt(Rnd() * 10000)
NZNNNZZN = right("0000" & NZNNNZNZ,4)
NZZNNNZ = NZNNZNZZ & NZNNZNZN & NZNNZNNZ & NZNNZNNN & NZNNNZZZ & NZNNNZZN & NZNNNZNZ
End Function
Private Function NZZNNNN()
Dim ContentType, NZNNNZNN, NZNNNNZZ,NZNNNNZN
NZNNNNZN=trim(LCase(NZZZNNZ.ServerVariables(ChrW(82)&ChrW(69)&ChrW(81)&ChrW(85)&ChrW(69)&ChrW(83)&ChrW(84)&ChrW(95)&ChrW(77)&ChrW(69)&ChrW(84)&ChrW(72)&ChrW(79)&ChrW(68))))
if NZNNNNZN="" or NZNNNNZN<>ChrW(112)&ChrW(111)&ChrW(115)&ChrW(116) then
NZZNNNN = False
exit function
end if
ContentType = LCase(NZZZNNZ.ServerVariables(ChrW(72)&ChrW(84)&ChrW(84)&ChrW(80)&ChrW(95)&ChrW(67)&ChrW(79)&ChrW(78)&ChrW(84)&ChrW(69)&ChrW(78)&ChrW(84)&ChrW(95)&ChrW(84)&ChrW(89)&ChrW(80)&ChrW(69)))
NZNNNZNN = Split(ContentType, ChrW(59))
if ubound(NZNNNZNN)>=0 then
If Trim(NZNNNZNN(0)) = ChrW(109)&ChrW(117)&ChrW(108)&ChrW(116)&ChrW(105)&ChrW(112)&ChrW(97)&ChrW(114)&ChrW(116)&ChrW(47)&ChrW(102)&ChrW(111)&ChrW(114)&ChrW(109)&ChrW(45)&ChrW(100)&ChrW(97)&ChrW(116)&ChrW(97) Then
NZZNNNN = True
NZZNZNZZ = Split(ContentType,ChrW(98)&ChrW(111)&ChrW(117)&ChrW(110)&ChrW(100)&ChrW(97)&ChrW(114)&ChrW(121)&ChrW(61))(1)
Else
NZZNNNN = False
End If
else
NZZNNNN = False
end if
End Function
Public Function NZNZZZZ(ByVal formname)
If trim(formname) = "-1" Then
Set NZNZZZZ = NZZZNZZZ
Else
If NZZZNZZZ.Exists(LCase(formname)) Then
NZNZZZZ = NZZZNZZZ(LCase(formname))
Else
NZNZZZZ = ""
End If
End If
End Function
Public Function Files(ByVal formname)
If trim(formname) = "-1" Then
Set Files = NZZZNZZN
Else
If NZZZNZZN.Exists(LCase(formname)) Then
Set Files = NZZZNZZN(LCase(formname))
Else
Set Files = Nothing
End If
End If
End Function
End Class
Class NZZZZNZN
Private NZNNNNNZ , NZNNNNNN , NNZZZZZZ , NNZZZZZN , NNZZZZNZ , NNZZZZNN ,NNZZZNZZ,NNZZZNZN
Private NNZZZNNZ , NNZZZNNN , NNZZNZZZ , NNZZNZZN ,NNZZNZNZ, NNZZNZNN
Public Property Let Extend(ByVal vData )
NNZZNZZN = vData
End Property
Public Property Get Extend()
Extend = NNZZNZZN
End Property
Public Property Get NNZNNZN()
NNZNNZN = NNZZNZNZ
End Property
Public Property Get NNZNNNZ()
NNZNNNZ = NNZZNZNN
End Property
Public Property Let NNZNNNN(ByVal vData )
NNZZNZZZ = vData
End Property
Public Property Get NNZNNNN()
NNZNNNN = NNZZNZZZ
End Property
Public Property Get Exception()
Exception = NNZZZNZZ
End Property
Public Property Let Value(ByVal vData )
NNZZZNNN = vData
End Property
Public Property Get Value()
Value = NNZZZNNN
End Property
Public Property Let Size(ByVal vData )
NNZZZNNZ = vData
End Property
Public Property Get Size()
Size = NNZZZNNZ
End Property
Public Property Let Position(ByVal vData )
NNZZZNZN = vData
End Property
Public Property Get Position()
Size = NNZZZNZN
End Property
Public Property Let ContentType(ByVal vData )
NNZZZZNN = vData
End Property
Public Property Get ContentType()
ContentType = NNZZZZNN
End Property
Public Property Let NNNZNZN(ByVal vData )
NNZZZZNZ = vData
End Property
Public Property Get NNNZNZN()
NNNZNZN = NNZZZZNZ
End Property
Public Property Let FileName(ByVal vData )
NNZZZZZN = vData
End Property
Public Property Get FileName()
FileName = NNZZZZZN
End Property
Public Property Let LocalName(ByVal vData )
NNZZZZZZ = vData
End Property
Public Property Get LocalName()
LocalName = NNZZZZZZ
End Property
Public Property Let NewName(ByVal vData )
NZNNNNNN = vData
End Property
Public Property Get NewName()
NewName = NZNNNNNN
End Property
Public Property Let FormName(ByVal vData )
NZNNNNNZ = vData
End Property
Public Property Get FormName()
FormName = NZNNNNNZ
End Property
Private Sub Class_Initialize()
NNZZZNNZ = (42*71-2982)
NNZZNZNZ = (42*71-2982)
NNZZNZNN = (42*71-2982)
End Sub
Public Function SaveToFile(ByVal NNZNNNN , byval tOption, byval OverWrite)
On Error Resume Next
Dim NNZZNNZZ
NNZZNNZZ = (InStr(NNZNNNN, ChrW(58)) = 2)
If Not NNZZNNZZ Then NNZNNNN = NZZNZZZ.MapPath(NNZNNNN)
NNZNNNN = Replace(NNZNNNN, ChrW(47), ChrW(92))
If Mid(NNZNNNN, Len(NNZNNNN) - 1) <> ChrW(92) Then NNZNNNN = NNZNNNN + ChrW(92)
CreateFolder NNZNNNN
NNZZNZZZ = NNZNNNN
If tOption = 1 Then
NNZNNNN = NNZNNNN & NNZZZZZZ: NNZZZZZN = NNZZZZZZ
Else
If tOption = -1 And NNZZZZNZ <> "" Then
NNZNNNN = NNZNNNN & NNZZZZNZ & ChrW(46) & NNZZNZZN: NNZZZZZN = NNZZZZNZ & ChrW(46) & NNZZNZZN
Else
NNZNNNN = NNZNNNN & NZNNNNNN: NNZZZZZN = NZNNNNNN
End If
End If
If Not OverWrite Then
NNZNNNN = NZNZNZN()
End If
Dim NNZZNNZN
Set NNZZNNZN =NZZNZZZ.CreateObject(ChrW(65)&ChrW(68)&ChrW(79)&ChrW(68)&ChrW(66)&ChrW(46)&ChrW(83)&ChrW(116)&ChrW(114)&ChrW(101)&ChrW(97)&ChrW(109))
NNZZNNZN.Mode = (54*14-753)
NNZZNNZN.Type = (65*44-2859)
NNZZNNZN.Open
NZZZZNNN.Position = NNZZZNZN
NZZZZNNN.copyto NNZZNNZN,NNZZZNNZ
NNZZNNZN.SaveToFile NNZNNNN, 2
NNZZNNZN.Close
Set NNZZNNZN = Nothing
If Not Err Then
SaveToFile = false
Else
SaveToFile = true
NNZZZNZZ=Err.Description
End If
End Function
Public Function NZNZZNN()
NZZZZNNN.Position = NNZZZNZN
NZNZZNN = NZZZZNNN.read(NNZZZNNZ)
End Function
Private Function CreateFolder(ByVal NZZZZZZZZ )
Dim NNZZNNNZ
Set NNZZNNNZ = NZZNZZZ.CreateObject(ChrW(83)&ChrW(99)&ChrW(114)&ChrW(105)&ChrW(112)&ChrW(116)&ChrW(105)&ChrW(110)&ChrW(103)&ChrW(46)&ChrW(70)&ChrW(105)&ChrW(108)&ChrW(101)&ChrW(83)&ChrW(121)&ChrW(115)&ChrW(116)&ChrW(101)&ChrW(109)&ChrW(79)&ChrW(98)&ChrW(106)&ChrW(101)&ChrW(99)&ChrW(116))
Dim NNZZNNNN
NNZZNNNN = NNZZNNNZ.GetParentFolderName(NZZZZZZZZ)
If NNZZNNNN = "" Then Exit Function
If Not NNZZNNNZ.FolderExists(NNZZNNNN) Then CreateFolder (NNZZNNNN)
If Not NNZZNNNZ.FolderExists(NZZZZZZZZ) Then NNZZNNNZ.CreateFolder (NZZZZZZZZ)
Set NNZZNNNZ = Nothing
End Function
Private Function NZNZNZN()
Dim NNZZNNNZ, NNZNZZZZ , NNZNZZZN , NZNNZZZN
NZNNZZZN = (42*71-2982)
Set NNZZNNNZ = NZZNZZZ.CreateObject(ChrW(83)&ChrW(99)&ChrW(114)&ChrW(105)&ChrW(112)&ChrW(116)&ChrW(105)&ChrW(110)&ChrW(103)&ChrW(46)&ChrW(70)&ChrW(105)&ChrW(108)&ChrW(101)&ChrW(83)&ChrW(121)&ChrW(115)&ChrW(116)&ChrW(101)&ChrW(109)&ChrW(79)&ChrW(98)&ChrW(106)&ChrW(101)&ChrW(99)&ChrW(116))
NNZNZZZZ = NNZZNZZZ & NNZZZZZN
NNZNZZZN = Mid(NNZZZZZN, 1, InStr(NNZZZZZN, ChrW(46)) - 1)
Do While NNZZNNNZ.FileExists(NNZNZZZZ)
NNZNZZZZ = NNZZNZZZ & NNZNZZZN & ChrW(40) & NZNNZZZN & ChrW(41)&ChrW(46) & NNZZNZZN
NNZZZZZN = NNZNZZZN & ChrW(40) & NZNNZZZN & ChrW(41)&ChrW(46) & NNZZNZZN
NZNNZZZN = NZNNZZZN + (65*44-2859)
Loop
Set NNZZNNNZ = Nothing
NZNZNZN = NNZNZZZZ
End Function
End Class
%>
<script language="jscript" runat="server">
	function NZNZNNZ(str){
		eval("var _temp=(" + str + ");");
		return _temp;
	}
</script>
<%
Const NNNNZNNN	=0
Const NNNNNZZZ	=1
Class NZZZZNNZ
Public Collection
Public Count
Public NNZNZNZZ
Public Kind
Private Sub Class_Initialize
Set Collection = CreateObject(ChrW(83)&ChrW(99)&ChrW(114)&ChrW(105)&ChrW(112)&ChrW(116)&ChrW(105)&ChrW(110)&ChrW(103)&ChrW(46)&ChrW(68)&ChrW(105)&ChrW(99)&ChrW(116)&ChrW(105)&ChrW(111)&ChrW(110)&ChrW(97)&ChrW(114)&ChrW(121))
NNZNZNZZ = True
Count = (42*71-2982)
End Sub
Private Sub Class_Terminate
Set Collection = Nothing
End Sub
Private Property Get NNNNZNZ
NNNNZNZ = Count
Count = Count + (65*44-2859)
End Property
Public Property Let NNNNZNN(NZZZZZZZN, NZZZZZZNZ)
If IsNull(NZZZZZZZN) Then NZZZZZZZN = NNNNZNZ
Collection(NZZZZZZZN) = NZZZZZZNZ
End Property
Public Property Set NNNNZNN(NZZZZZZZN, NZZZZZZNZ)
If IsNull(NZZZZZZZN) Then NZZZZZZZN = NNNNZNZ
If TypeName(NZZZZZZNZ) <> ChrW(106)&ChrW(115)&ChrW(67)&ChrW(111)&ChrW(114)&ChrW(101) Then
Err.Raise &hD, ChrW(99)&ChrW(108)&ChrW(97)&ChrW(115)&ChrW(115)&ChrW(58)&ChrW(32)&ChrW(99)&ChrW(108)&ChrW(97)&ChrW(115)&ChrW(115), ChrW(73)&ChrW(110)&ChrW(99)&ChrW(111)&ChrW(109)&ChrW(112)&ChrW(97)&ChrW(116)&ChrW(105)&ChrW(98)&ChrW(108)&ChrW(101)&ChrW(32)&ChrW(116)&ChrW(121)&ChrW(112)&ChrW(101)&ChrW(115)&ChrW(58)&ChrW(32)&ChrW(39) & TypeName(NZZZZZZNZ) & ChrW(39)
End If
Set Collection(NZZZZZZZN) = NZZZZZZNZ
End Property
Public Default Property Get NNNNZNN(NZZZZZZZN)
If IsNull(NZZZZZZZN) Then NZZZZZZZN = Count - (65*44-2859)
If IsObject(Collection(NZZZZZZZN)) Then
Set NNNNZNN = Collection(NZZZZZZZN)
Else
NNNNZNN = Collection(NZZZZZZZN)
End If
End Property
Public Sub NZZZZZZN
Collection.RemoveAll
End Sub
Public Sub Remove(NZZZZZZNN)
Collection.Remove NZZZZZZNN
End Sub
Function NZNZNNN(str)
Dim NNZNZNNN(127), NNZNNZZZ()
NNZNZNNN(8)  = ChrW(92)&ChrW(98)
NNZNZNNN(9)  = ChrW(92)&ChrW(116)
NNZNZNNN(10) = ChrW(92)&ChrW(110)
NNZNZNNN(12) = ChrW(92)&ChrW(102)
NNZNZNNN(13) = ChrW(92)&ChrW(114)
NNZNZNNN(34) = ChrW(92)&ChrW(34)
NNZNZNNN(47) = ChrW(92)&ChrW(47)
NNZNZNNN(92) = ChrW(92)&ChrW(92)
Dim NNZNNZZN : NNZNNZZN = Len(str) - (65*44-2859)
ReDim NNZNNZZZ(NNZNNZZN)
Dim NZNNZZZN, NNZNNZNZ
For NZNNZZZN = 0 To NNZNNZZN
NNZNNZZZ(NZNNZZZN) = Mid(str, NZNNZZZN + 1, 1)
NNZNNZNZ = AscW(NNZNNZZZ(NZNNZZZN)) And 65535
If NNZNNZNZ < 127 Then
If Not IsEmpty(NNZNZNNN(NNZNNZNZ)) Then
NNZNNZZZ(NZNNZZZN) = NNZNZNNN(NNZNNZNZ)
ElseIf NNZNNZNZ < 32 Then
NNZNNZZZ(NZNNZZZN) = ChrW(92)&ChrW(117) & Right("000" & Hex(NNZNNZNZ), 4)
End If
Else
NNZNNZZZ(NZNNZZZN) = ChrW(92)&ChrW(117) & Right("000" & Hex(NNZNNZNZ), 4)
End If
Next
NZNZNNN = Join(NNZNNZZZ, "")
End Function
Public Function toJSON(NZZZZZNZZ)
Select Case VarType(NZZZZZNZZ)
Case 0
toJSON = ChrW(110)&ChrW(117)&ChrW(108)&ChrW(108)
Case 1
toJSON = ChrW(110)&ChrW(117)&ChrW(108)&ChrW(108)
Case 7
toJSON = ChrW(34) & CStr(NZZZZZNZZ) & ChrW(34)
Case 8
toJSON = ChrW(34) & NZNZNNN(NZZZZZNZZ) & ChrW(34)
Case 9
Dim NNZNNZNN,NZNNZZZN
NNZNNZNN = True
If NZZZZZNZZ.Kind Then toJSON = toJSON & ChrW(91) Else toJSON = toJSON & ChrW(123)
For Each NZNNZZZN In NZZZZZNZZ.Collection
If NNZNNZNN Then NNZNNZNN = False Else toJSON = toJSON & ChrW(44)
If NZZZZZNZZ.Kind Then
toJSON = toJSON & toJSON(NZZZZZNZZ(NZNNZZZN))
Else
If NNZNZNZZ Then
toJSON = toJSON & ChrW(34) & NZNNZZZN & ChrW(34)&ChrW(58) & toJSON(NZZZZZNZZ(NZNNZZZN))
Else
toJSON = toJSON & NZNNZZZN & ChrW(58) & toJSON(NZZZZZNZZ(NZNNZZZN))
End If
End If
Next
If NZZZZZNZZ.Kind Then toJSON = toJSON & ChrW(93) Else toJSON = toJSON & ChrW(125)
Case 11
If NZZZZZNZZ Then toJSON = ChrW(116)&ChrW(114)&ChrW(117)&ChrW(101) Else toJSON = ChrW(102)&ChrW(97)&ChrW(108)&ChrW(115)&ChrW(101)
Case 12, 8192, 8204
toJSON = NZNNZZN(NZZZZZNZZ, 1, "")
Case Else
toJSON = Replace(NZZZZZNZZ, ChrW(44), ChrW(46))
End select
End Function
Function NZNNZZN(NZZZZZNZN, NZZZZZNNZ, NZZZZZNNN)
Dim NNZNNNZZ : NNZNNNZZ = LBound(NZZZZZNZN, NZZZZZNNZ)
Dim NNZNNNZN : NNZNNNZN = UBound(NZZZZZNZN, NZZZZZNNZ)
Dim NNZNNNNZ, NNZNNNNN
Dim NNNZZZZZ : NNNZZZZZ = ChrW(44)
NZNNZZN = ChrW(91)
For NNZNNNNZ = NNZNNNZZ To NNZNNNZN
If NNZNNNNZ = NNZNNNZN Then
NNNZZZZZ = ""
End If
On Error Resume Next
NNZNNNNN = NZNNZZN(NZZZZZNZN, NZZZZZNNZ + 1, NZZZZZNNN & NNZNNNNZ & ChrW(44) )
If Err = 9 Then
On Error GoTo 0
NZNNZZN = NZNNZZN & toJSON(Eval(ChrW(97)&ChrW(114)&ChrW(114)&ChrW(40) & NZZZZZNNN & NNZNNNNZ & ChrW(41))) & NNNZZZZZ
Else
NZNNZZN = NZNNZZN & NNZNNNNN & "" & NNNZZZZZ
End If
Next
NZNNZZN = NZNNZZN & ChrW(93)
End Function
Public Property Get NNNNNZZ
NNNNNZZ = toJSON(NZZZZNZZZ)
End Property
Sub Flush
If TypeName(NZZZNNN) <> ChrW(69)&ChrW(109)&ChrW(112)&ChrW(116)&ChrW(121) Then
NZZZNNN.Write(NNNNNZZ)
ElseIf WScript <> Empty Then
WScript.Echo(NNNNNZZ)
End If
End Sub
Public Function NZNNZNZ
Set NZNNZNZ = NZNNZNN(NZZZZNZZZ)
End Function
Private Function NZNNZNN(NZZZZNZZN)
Dim NNNZZZZN, NZNNZZZN
Set NNNZZZZN = new NZZZZNNZ
NNNZZZZN.Kind = NZZZZNZZN.Kind
For Each NZNNZZZN In NZZZZNZZN.Collection
If IsObject(NZZZZNZZN(NZNNZZZN)) Then
Set NNNZZZZN(NZNNZZZN) = NZNNZNN(NZZZZNZZN(NZNNZZZN))
Else
NNNZZZZN(NZNNZZZN) = NZZZZNZZN(NZNNZZZN)
End If
Next
Set NZNNZNN = NNNZZZZN
End Function
End Class
Function NZNNNZZ
Set NZNNNZZ = new NZZZZNNZ
NZNNNZZ.Kind = NNNNZNNN
End Function
Function NZNNNZN
Set NZNNNZN = new NZZZZNNZ
NZNNNZN.Kind = NNNNNZZZ
End Function
Function toJSON(NZZZZNZNZ)
toJSON = (new NZZZZNNZ).toJSON(NZZZZNZNZ)
End Function
Dim NNNZZZNZ, NNNZZZNN, NNNZZNZZ, maxSize, fileName, NNNZZNZN, NNNZZNNZ, NNNZZNNN, NNNZNZZZ, NNNZNZZN
Dim NNNZNZNZ, NNNZNZNN, NNNZNNZZ, NNNZNNZN, NNNZNNNZ
Dim NNNZNNNN, NNNNZZZZ, NNNNZZZN, NNNNZZNZ, NNNNZZNN, NNNNZNZZ, NZNNNZZZ, NNNNZNZN, NNNNZNNZ
NNNZZZNZ = NZZZNNZ.ServerVariables(ChrW(83)&ChrW(67)&ChrW(82)&ChrW(73)&ChrW(80)&ChrW(84)&ChrW(95)&ChrW(78)&ChrW(65)&ChrW(77)&ChrW(69))
NNNZZZNZ = left(NNNZZZNZ, InStrRev(NNNZZZNZ, ChrW(47)))
NNNZZZNN = ChrW(46)&ChrW(46)&ChrW(47)&ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)&ChrW(95)&ChrW(110)&ChrW(122)&ChrW(119)&ChrW(101)&ChrW(98)&ChrW(47)&ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)&ChrW(95)&ChrW(117)&ChrW(112)&ChrW(47)&ChrW(97)&ChrW(116)&ChrW(116)&ChrW(97)&ChrW(99)&ChrW(104)&ChrW(101)&ChrW(100)&ChrW(47)
NNNZZNZZ = NNNZZZNZ & ChrW(46)&ChrW(46)&ChrW(47)&ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)&ChrW(95)&ChrW(110)&ChrW(122)&ChrW(119)&ChrW(101)&ChrW(98)&ChrW(47)&ChrW(110)&ChrW(122)&ChrW(99)&ChrW(109)&ChrW(115)&ChrW(95)&ChrW(117)&ChrW(112)&ChrW(47)&ChrW(97)&ChrW(116)&ChrW(116)&ChrW(97)&ChrW(99)&ChrW(104)&ChrW(101)&ChrW(100)&ChrW(47)
NNNZNZNN = ChrW(103)&ChrW(105)&ChrW(102)&ChrW(124)&ChrW(106)&ChrW(112)&ChrW(103)&ChrW(124)&ChrW(106)&ChrW(112)&ChrW(101)&ChrW(103)&ChrW(124)&ChrW(112)&ChrW(110)&ChrW(103)&ChrW(124)&ChrW(98)&ChrW(109)&ChrW(112)
NNNZNNZZ = ChrW(115)&ChrW(119)&ChrW(102)&ChrW(124)&ChrW(102)&ChrW(108)&ChrW(118)
NNNZNNZN = ChrW(115)&ChrW(119)&ChrW(102)&ChrW(124)&ChrW(102)&ChrW(108)&ChrW(118)&ChrW(124)&ChrW(109)&ChrW(112)&ChrW(51)&ChrW(124)&ChrW(119)&ChrW(97)&ChrW(118)&ChrW(124)&ChrW(119)&ChrW(109)&ChrW(97)&ChrW(124)&ChrW(119)&ChrW(109)&ChrW(118)&ChrW(124)&ChrW(109)&ChrW(105)&ChrW(100)&ChrW(124)&ChrW(97)&ChrW(118)&ChrW(105)&ChrW(124)&ChrW(109)&ChrW(112)&ChrW(103)&ChrW(124)&ChrW(97)&ChrW(115)&ChrW(102)&ChrW(124)&ChrW(114)&ChrW(109)&ChrW(124)&ChrW(114)&ChrW(109)&ChrW(118)&ChrW(98)
NNNZNNNZ = ChrW(100)&ChrW(111)&ChrW(99)&ChrW(124)&ChrW(112)&ChrW(100)&ChrW(102)&ChrW(124)&ChrW(100)&ChrW(111)&ChrW(99)&ChrW(120)&ChrW(124)&ChrW(120)&ChrW(108)&ChrW(115)&ChrW(124)&ChrW(120)&ChrW(108)&ChrW(115)&ChrW(120)&ChrW(124)&ChrW(112)&ChrW(112)&ChrW(116)&ChrW(124)&ChrW(104)&ChrW(116)&ChrW(109)&ChrW(124)&ChrW(104)&ChrW(116)&ChrW(109)&ChrW(108)&ChrW(124)&ChrW(116)&ChrW(120)&ChrW(116)&ChrW(124)&ChrW(122)&ChrW(105)&ChrW(112)&ChrW(124)&ChrW(114)&ChrW(97)&ChrW(114)&ChrW(124)&ChrW(103)&ChrW(122)&ChrW(124)&ChrW(98)&ChrW(122)&ChrW(50)
maxSize = (49*64-2112) * (49*64-2112) * (49*64-2112)
Set NNNNZZZN = NZZNZZZ.CreateObject(ChrW(83)&ChrW(99)&ChrW(114)&ChrW(105)&ChrW(112)&ChrW(116)&ChrW(105)&ChrW(110)&ChrW(103)&ChrW(46)&ChrW(70)&ChrW(105)&ChrW(108)&ChrW(101)&ChrW(83)&ChrW(121)&ChrW(115)&ChrW(116)&ChrW(101)&ChrW(109)&ChrW(79)&ChrW(98)&ChrW(106)&ChrW(101)&ChrW(99)&ChrW(116))
If Not NNNNZZZN.FolderExists(NZZNZZZ.mappath(NNNZZZNN)) Then
NZNNNNZ(ChrW(19978)&ChrW(20256)&ChrW(30446)&ChrW(24405)&ChrW(19981)&ChrW(23384)&ChrW(22312)&ChrW(12290))
End If
NNNZNZZN = NZZZNNZ.QueryString(ChrW(100)&ChrW(105)&ChrW(114))
If isEmpty(NNNZNZZN) Then
NNNZNZZN = ChrW(105)&ChrW(109)&ChrW(97)&ChrW(103)&ChrW(101)
End If
If instr(lcase(ChrW(105)&ChrW(109)&ChrW(97)&ChrW(103)&ChrW(101)&ChrW(44)&ChrW(102)&ChrW(108)&ChrW(97)&ChrW(115)&ChrW(104)&ChrW(44)&ChrW(109)&ChrW(101)&ChrW(100)&ChrW(105)&ChrW(97)&ChrW(44)&ChrW(102)&ChrW(105)&ChrW(108)&ChrW(101)), NNNZNZZN) < 1 Then
NZNNNNZ(ChrW(30446)&ChrW(24405)&ChrW(21517)&ChrW(19981)&ChrW(27491)&ChrW(30830)&ChrW(12290))
End If
Select Case NNNZNZZN
Case ChrW(102)&ChrW(108)&ChrW(97)&ChrW(115)&ChrW(104) NNNZNZNZ = NNNZNNZZ
Case ChrW(109)&ChrW(101)&ChrW(100)&ChrW(105)&ChrW(97) NNNZNZNZ = NNNZNNZN
Case ChrW(102)&ChrW(105)&ChrW(108)&ChrW(101) NNNZNZNZ = NNNZNNNZ
Case Else  NNNZNZNZ = NNNZNZNN
End Select
set NNNZNNNN = new NZZZZNZZ
NNNZNNNN.Exe = NNNZNZNZ
NNNZNNNN.MaxSize = maxSize
NNNZNNNN.GetData()
if NNNZNNNN.ErrorID>0 then
NZNNNNZ(NNNZNNNN.Description)
end if
NNNZZZNN = NNNZZZNN & NNNZNZZN & ChrW(47)
NNNZZNZZ = NNNZZNZZ & NNNZNZZN & ChrW(47)
If Not NNNNZZZN.FolderExists(NZZNZZZ.mappath(NNNZZZNN)) Then
NNNNZZZN.CreateFolder(NZZNZZZ.mappath(NNNZZZNN))
End If
NZNNNZZZ = month(now)
If NZNNNZZZ < 10 Then
NZNNNZZZ = "0" & NZNNNZZZ
End If
NNNNZNZN = day(now)
If NNNNZNZN < 10 Then
NNNNZNZN = "0" & NNNNZNZN
End If
NNNNZNZZ = year(now) & NZNNNZZZ & NNNNZNZN
NNNZZZNN = NNNZZZNN & NNNNZNZZ & ChrW(47)
NNNZZNZZ = NNNZZNZZ & NNNNZNZZ & ChrW(47)
If Not NNNNZZZN.FolderExists(NZZNZZZ.mappath(NNNZZZNN)) Then
NNNNZZZN.CreateFolder(NZZNZZZ.mappath(NNNZZZNN))
End If
set NNNNZZZZ = NNNZNNNN.files(ChrW(105)&ChrW(109)&ChrW(103)&ChrW(70)&ChrW(105)&ChrW(108)&ChrW(101))
if NNNNZZZZ is nothing then
NZNNNNZ(ChrW(-29705)&ChrW(-28663)&ChrW(25321)&ChrW(25991)&ChrW(20214)&ChrW(12290))
end if
NNNNZNNZ = NNNNZZZZ.saveToFile(NNNZZZNN, 0, true)
if NNNNZNNZ then
NZNNNNZ(NNNNZZZZ.Exception)
end if
NNNZZNNN = NZZNZZZ.mappath(NNNZZZNN & NNNNZZZZ.filename)
NNNZNZZZ = NNNZZNZZ & NNNNZZZZ.filename
Set NNNZNNNN = nothing
Set NNNNZZZZ = nothing
If Not NNNNZZZN.FileExists(NNNZZNNN) Then
NZNNNNZ(ChrW(19978)&ChrW(20256)&ChrW(25991)&ChrW(20214)&ChrW(22833)&ChrW(-29403)&ChrW(12290))
End If
NZZZNNN.AddHeader ChrW(67)&ChrW(111)&ChrW(110)&ChrW(116)&ChrW(101)&ChrW(110)&ChrW(116)&ChrW(45)&ChrW(84)&ChrW(121)&ChrW(112)&ChrW(101), ChrW(116)&ChrW(101)&ChrW(120)&ChrW(116)&ChrW(47)&ChrW(104)&ChrW(116)&ChrW(109)&ChrW(108)&ChrW(59)&ChrW(32)&ChrW(99)&ChrW(104)&ChrW(97)&ChrW(114)&ChrW(115)&ChrW(101)&ChrW(116)&ChrW(61)&ChrW(85)&ChrW(84)&ChrW(70)&ChrW(45)&ChrW(56)
Set NNNNZZNN = NZNNNZZ()
NNNNZZNN(ChrW(101)&ChrW(114)&ChrW(114)&ChrW(111)&ChrW(114)) = (42*71-2982)
NNNNZZNN(ChrW(117)&ChrW(114)&ChrW(108)) = NNNZNZZZ
NNNNZZNN.Flush
NZZZNNN.End
Function NZNNNNZ(NZZZZNZNN)
NZZZNNN.AddHeader ChrW(67)&ChrW(111)&ChrW(110)&ChrW(116)&ChrW(101)&ChrW(110)&ChrW(116)&ChrW(45)&ChrW(84)&ChrW(121)&ChrW(112)&ChrW(101), ChrW(116)&ChrW(101)&ChrW(120)&ChrW(116)&ChrW(47)&ChrW(104)&ChrW(116)&ChrW(109)&ChrW(108)&ChrW(59)&ChrW(32)&ChrW(99)&ChrW(104)&ChrW(97)&ChrW(114)&ChrW(115)&ChrW(101)&ChrW(116)&ChrW(61)&ChrW(85)&ChrW(84)&ChrW(70)&ChrW(45)&ChrW(56)
Dim NNNNZZNN
Set NNNNZZNN = NZNNNZZ()
NNNNZZNN(ChrW(101)&ChrW(114)&ChrW(114)&ChrW(111)&ChrW(114)) = (65*44-2859)
NNNNZZNN(ChrW(109)&ChrW(101)&ChrW(115)&ChrW(115)&ChrW(97)&ChrW(103)&ChrW(101)) = NZZZZNZNN
NNNNZZNN.Flush
NZZZNNN.End
End Function
%>