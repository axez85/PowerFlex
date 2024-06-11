#Requires AutoHotkey v2.0

^!d::MsgBox "Hello, world!" ; //PowerFlex beta_03 - Cretor David Aslan

!1::Send "abc" 

::-1::"Nya Officepaketet" ; Akuta tillfällliga händelser.  
::-2::6951237
::-3::6980281 ; P2 Envirotainer. Problem att komma åt DEV/test.
::-4::6980281 ; P2 Envirotainer. Problem att komma åt VPN.
::-5::24/7 Support ; Kommentar 

::-fel::Felanmälan - 
::-inc::Incident - 
::-bes::Beställning - 
::-ord::Order -  
::-appr::Hej,{ENTER}{ENTER}Du har ett ärende att godkänna/neka i portalen.{ENTER}{ENTER}Vänliga hälsningar,
::-invg::Inväntar godkännande.
::-nej::Order avvisad.
::-bconf::Beställare bekräftar lösning.
::-uconf::Användare bekräftar lösning.
::-pla::Planerad. 
::-newtoc::Ersätter fortiToken.
::-closecu::Beställare begär stängning av ärende.
::-con3::Vi har nått gränsen för antalet kontaktförsök. Vi tvingas därför nu stänga ärendet. Ni har 5 dagar på er att återkoppla om problemet kvarstår. 
::-close::CSC-Close-SWE-Generisk
::-omb::Ändrar Ombud från Exchange. 

::-con3c::Stänger efter dålig återkoppling.

::-for1::Konto förlängt enligt beställning. 
::-for2::Förlängt konto i AD. 
::-frab::Frågor om beställning.
::-fra::Frågor om status.
::-loc1::Mitt konto låst till Dator.
::-loc2::Upplåsning av konto.{ENTER}{ENTER}Användare bekräftar lösning.
::-loc3::Upplåsning av AD-konto.
::-loc4::Upplåsning av konto i Cendot.

::-newpass::Ersätter lösenord i AD-konto.
::-sendpass::Ersätter användarens lösenord som skickas ut som SMS till .
::-sidebar::_____ ringer in och kan inte se P360 Sidebaren i Outlook.{ENTER}{ENTER}Fjärrar in och utför felsökning enligt dokumentation.
::-sms::@m3.solidpark.se
::-nyacc::Access tilldelad enligt beställning. 
::-c::certmgr.msc{ENTER}
::-cre::control /name Microsoft.CredentialManager{ENTER}
::-ntw::ncpa.cpl{ENTER} ;Network in Windows.
::-kon::appwiz.cpl{ENTER} ;Cointrollpanel
::-ocw::outlook.exe /cleanviews{ENTER}
::-oma::Outlook.exe /manageprofiles{ENTER} ;New mail profile 
::-pin::Ping och mail.
::-spam::Släpper på det efterfrågare mejlet.
::-spamr::Släpper mail från spam-filter.
::-spamb::Avsändare blockerad i spam-filter.
::-sendtoken::Ersätter användarens token och skickar ut instruktioner på mail.{ENTER}Bekräftar lösning.
::-flytt::Flyttar över information till annat ärende.
::-umfa::https://aka.ms/mfasetup

; Send Pass via Outlook
;!2::Send ^a, {Del}

; Envirotainer
::-newacc::Access assigned as requested.
::-ebloc::Avsändare blockerad i Microsoft Defender och Darktrace. 
::-ebloc1::Avsändare blockerad i Microsoft Defender/Darktrace. 
::-ebloc2::The sender is blocked in both Microsoft Defender/Darktrace. 
::-ter::Terminated as requested.

::-bort::Konto borttagen i AD och Azure.

::-sup::superusers@envirotainer.com
::-sup1::Superuser Mail 

::-stat::Statusuppdaterat
::-super::Superuser bekräfta access 
::-änd::Ändringar utfört enligt beställning.
::-änd1::Ändring i AD.
::-änd2::Ändring i AD och CSP.
::-änd3::Ändring i AD och Azure.
::-änd4::Ändring i AD och Exchange.
::-änd5::Ändring i Exchange.
::-änd6::Ändring i P360.

; NSP
::-offC::Loggar av Citrix-session.

::-ivo::0107885000, ; customer-service

; Scanidc
::-ITSD::08-51735100 ; press 5
::-tr::Issue with Planet terminal
::-td::We can not use a Planet terminal.
::-tr1::Unplugged terminal from power.

::-lc1::Account is locked
::-lcd::My account is locked, and I cannot log in on the Computer. 
::-lcr::Unlocked account in AD, and confirmed by the user it's working. 

; 24/7 Support
::-gen::Generell felsökning. 