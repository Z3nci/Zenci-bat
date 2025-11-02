@echo off
title discord.gg/z3nci
mode 135, 30
:menu
COLOR d
echo.
echo.                                                   
echo.     
echo.
echo.                                                   
echo.                                
ECHO                                 ZZZZZZZZZZZ    ZZZZZZ    ZZZ         ZZ    ZZZZZZZZ   zzzzz 
ECHO                                       ZZZZ    Z    ZZZ   ZZZZZ       ZZ   zZZ    zzz   ZZZ 
ECHO                                      ZZZZ          ZZZ   ZZ  ZZZ     ZZ  ZZZ           ZZZ  
ECHO                                     ZZZZ         ZZZZ    ZZ    ZZZ   ZZ  ZZZ           ZZZ  
ECHO                                    ZZZZ            ZZZ   ZZ      ZZZ ZZ  ZZZ           ZZZ  
ECHO                                   ZZZZ        Z    ZZZ   ZZ        ZZZZ   ZZz    zzz   ZZZ  
ECHO                                  ZZZZZZZZZZ    ZZZZZZ    ZZ         ZZZ    ZZZZZZZZ   zzzzz 
echo.                                                                                                                          	      	                     
echo.                                              Baslatmak icin herhangi bir tusa bas!     	                                                                               
echo.                                                      discord: z3ncidc                                                                                                                                          	                                                              


PAUSE >nul
cls

netsh int ipv4 set global defaultcurhoplimit=-68455535091
netsh int tcp set heuristics disabled
netsh int tcp set global rss=enabled
netsh int tcp set global chimney=enabled
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global ecncapability=disabled
netsh int tcp set global timestamps=disabled
netsh int tcp set global congestionprovider=none
netsh int tcp set global autotuninglevel=high
netsh int tcp set global chimney=disabled
netsh int tcp set global dca=enable
netsh int tcp set global netdma=enable
netsh int tcp set heuristics enable
netsh int tcp set global rss=enabled
netsh int tcp set global timestamps=enable
netsh int ipv4 set global defaultcurhoplimit=-68455535091
netsh winsock reset catalog
netsh int tcp reset
netsh interface ip delete arpcache
netsh int tcp set global netdma=enabled
netsh int tcp set global dca=enabled
netsh int ipv4 set glob defaultcurhoplimit=32
netsh int ipv6 set glob defaultcurhoplimit=32
set supplemental congestionprovider=ctcp
netsh int tcp set heuristics disabled
netsh int tcp set global rss=enabled
netsh int tcp set global chimney=disabled
netsh int tcp set global rsc=disabled
netsh int tcp set global nonsackrttresiliency=disabled
netsh int tcp set global maxsynretransmissions=2
netsh int tcp set global fastopen=enabled
netsh interface tcp set global ecncapability=disabled
netsh int tcp set global autotuninglevel=restricted
netsh int tcp set global ecncapability=disabled
netsh int tcp set global timestamps=disabled
netsh int tcp set global initialRto=2000
netsh int tcp set global rsc=enabled
netsh int tcp set global ecncapability=disabled
netsh int tcp set global autotuninglevel=disabled
netsh int tcp set heuristics disabled
netsh int tcp set global chimney=disabled
netsh int tcp set global dca=enabled
netsh int tcp set global rss=enabled
netsh int tcp set global netdma=enabled
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global timestamps=disabled
netsh int tcp set global nonsackrttresiliency=disabled
netsh int tcp set supplemental template=custom icw=8,5
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global chimney=enabled
netsh int tcp set global dca=enabled
netsh int tcp set global netdma=disabled
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global ecncapability=disabled
netsh int tcp set heuristics disabled
netsh int tcp set global rss=enabled
netsh int tcp set global fastopen=enabled
netsh int tcp set global nonsackrttresiliency=disabled
netsh int tcp set global rsc=enabled
netsh int tcp set global autotuninglevel=disabled
netsh int tcp set global ecncapability=disabled
netsh interface ipv4 set subinterface "Ethernet" mtu=1492 store=persistent
netsh interface ipv4 set subinterface "Wi-Fi" mtu=1492 store=persistent
netsh interface tcp set global ecncapability=disabled

cls

goto:menu