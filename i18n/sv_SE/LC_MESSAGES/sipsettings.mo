��    Q      �  m   ,      �  �   �  !   |     �     �  	   �     �     �     �  �     �   �  �  �	  \   "       �   �     Q     ^     m  .   z  	   �  >   �     �  /   �     .  g   5  n   �       2        O     X     e  
   �     �     �     �  V   �            H     @   e     �     �     �     F     \     s     |  F   �  &   �     �            '   ,     T     X     e     h     z     �     �     �  	   �     �     �  D   �  	   2     <     K     \     i     w  v  {     �        6   "     Y     ^     a     v  -   �     �  n  �  �   3  "   �  '        *     2     C  #   ^     �  �   �  �   |  �  Q  ^   �    E  �   [  
        %  
   >  /   I     y  E   �     �  8   �       }     ~   �        0   *      [      g       u      �      �      �   	   �   Z   �      *!     /!  Q   D!  L   �!     �!     �!  �   "     �"      �"     �"     �"  V   �"  !   7#     Y#     y#     �#  ,   �#     �#     �#     �#     �#     �#     $     $     +$     D$     U$     q$  X   �$     �$     �$     %     %     !%     .%  �  1%     �&  #   �&  J   �&     G'     L'     P'     l'  0   �'     �'     &             P       F      M   I   ,      B         E       2   5                                     :          A       9                      3                 >      (   +          8      N      6   !   0       7          =       /   D   %   @   H      O      C   L                  	   1         #   K   
   J   Q          *   ;   ?   <                  '   $   G      .      )   4   "   -           If you clear each codec and then add them one at a time, submitting with each addition, they will be added in order which will effect the codec priority. %s must be a non-negative integer %s must be alphanumeric Adaptive Add Field Add Local Network Field Advanced General Settings Allow SIP Guests Asterisk NAT setting:<br /> yes = Always ignore info and assume NAT<br /> no = Use NAT mode only according to RFC3581 <br /> never = Never attempt NAT mode or RFC3581 <br /> route = Assume NAT, don't send rport Asterisk: bindaddr. The IP address to bind to and listen for calls on the Bind Port. If set to 0.0.0.0 Asterisk will listen on all addresses. It is recommended to leave this blank. Asterisk: canreinvite. yes: standard reinvites; no: never; nonat: An additional option is to allow media path redirection (reinvite) but only when the peer where the media is being sent is known to not be behind a NAT (as the RTP core can determine it based on the apparent IP address the media arrives from; update: use UPDATE for media path redirection, instead of INVITE. (yes = update + nonat) Asterisk: externrefresh. How often to lookup and refresh the External Host FQDN, in seconds. Asterisk: g726nonstandard. If the peer negotiates G726-32 audio, use AAL2 packing order instead of RFC3551 packing order (this is required for Sipura and Grandstream ATAs, among others). This is contrary to the RFC3551 specification, the peer _should_ be negotiating AAL2-G726-32 instead. Asterisk: t38pt_udptl. Enables T38 passthrough if enabled. This SIP channels that support sending/receiving T38 Fax codecs to pass the call. Asterisk can not process the media. Audio Codecs Auto Configure Bind Address Bind Address (bindaddr) must be an IP address. Bind Port Bind Port (bindport) must be between 1024..65535, default 5060 Call Events Check to enable and then choose allowed codecs. Codecs Control whether subscriptions INUSE get sent ONHOLD when call is placed on hold. Useful when using BLF. Control whether subscriptions already INUSE get sent RINGING when another call is sent. Useful when using BLF. Default Context Default Language for a channel, Asterisk: language Disabled Dynamic Host Dynamic Host can not be blank Dynamic IP ERRORS Edit Settings Enabled External Static IP or FQDN as seen on the WAN side of the router. (asterisk: externip) Fixed Force Jitter Buffer Frequency in seconds to check if MWI state has changed and inform peers. Generate manager events when sip ua performs events (e.g. hold). IP Configuration Implementation Indicate whether the box has a public IP or requires NAT settings. Automatic configuration of what is often put in sip_nat.conf Jitter Buffer Logging Jitter Buffer Settings Language Local Networks Localnet netmask must be formatted properly (e.g. 255.255.255.0 or 24) Localnet setting must be an IP address MEDIA & RTP Settings MWI Polling Freq Max Bit Rate Maximum bitrate for video calls in kb/s NAT NAT Settings No Non-Standard g726 Notification & MWI Notify Hold Notify Ringing Other SIP Settings Public IP Registration Settings Reinvite Behavior Settings in %s may override these. Those settings should be removed. Static IP Submit Changes T38 Pass-Through Video Codecs Video Support Yes You may set any other SIP settings not present here that are allowed to be configured in the General section of sip.conf. There will be no error checking against these settings so check them carefully. They should be entered as:<br /> [setting] = [value]<br /> in the boxes below. Click the Add Field box to add additional fields. Blank boxes will be deleted when submitted. already exists checking for sipsettings table.. fatal error occurred populating defaults, check module kb/s no none, creating table populating default codecs.. rtpholdtimeout must be higher than rtptimeout yes Project-Id-Version: FreePBX sipsettings
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-05-19 12:36-0400
PO-Revision-Date: 2011-03-20 00:00+0100
Last-Translator: Mikael Carlsson <mickecamino@gmail.com>
Language-Team: Swedish
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-Language: Swedish
X-Poedit-Country: SWEDEN
  Om du avmarkerar varje codec och sedan lägger till och spara dom en åt gången, kommer dom att sorteras i den ordning de läggs till och påverka prioriteten för codec %s måste vara ett positivt heltal %s måste vara ett alfanumeriskt värde Adaptiv Lägg till fält Lägg till lokalt nätverk Avancerade generella inställningar Tillåt SIP-gäster Asterisk NAT-inställningar:<br /> yes = Ignorera alltid info och förutsätt NAT<br /> no = Använd NAT-läge enligt RFC3581 <br /> never = Använd aldrig NAT-läge eller RFC3581 <br /> route = Förutsätt NAT, sänd inte rport  Asterisk: bindaddr. IP-adressen att binda till och lyssna efter samtal på Bindporten. Om detta sätts till 0.0.0.0 kommer Asterisk att lyssna på alla adresser. Det är rekommenderat att lämna detta fält tomt. Asterisk: canreinvite. ja: standard reinvites; nej: aldrig; nonat: Ett extra val för att tillåta omstyrning av mediaströmmen (reinvite) men endast när peer där strömmen skickas till är känd att inte vara bakom NAT (eftersom RTP kan bestämma det baserat på den synbara IP-adressen strömmen kommer från; update: använd UPDATE för mediaomstyrning i stället för INVITE. (yes = update + nonat) Asterisk: externrefresh. Hur ofta uppslag och uppdatering ska ske för extern FQDN i sekunder. Asterisk: g726nonstandard. Om peer förhandlar G726-32 ljud, använd AAL2 packningsföljd i stället för RFC3551 (detta krävs bland annat för Sipura och Grandstream ATAs). Detta är i motsats till RFC3551 specifikationen där peer _borde_ förhandla AAL2-G726-32 i stället. Asterisk: t38pt_udptl. Tillåter T38 passthrough om detta är aktiverat. This SIP channels that support sending/receiving T38 Fax codecs to pass the call. Asterisk can not process the media. Ljud-codec Automatisk konfiguration Bindadress Bindadress (bindaddr) måste vara en IP-adress. Bindport Bindport (bindport) måste vara mellan 1024..65535, standard är 5060 Samtalshändelser Markera för att aktivera, välj sedan tillåtna codecs. Codec Används för prenumerationer som är INUSE får skickat till sig ONHOLD när ett samtal är på vänt. Användbart för BLF. Används för prenumerationer som är INUSE får skickat till sig RINGING när ett annat samtal skickas. Användbart för BLF. Standard sammanhang Standardspråk för en kanal. Asterisk: language Avaktiverad Dynamisk host Dynamisk host kan inte vara tomt Dynamisk IP-adress FEL Redigera inställningar Aktiverad Extern statisk IP-adress eller FQDN som är på WAN-sidan av routern. (asterisk: externip) Fast Forcera jitterbuffer Antal sekunder mellan kontrollerna om MWI har ändrat läge, meddela sedan peers. Genererar händelser när en sip ua utför händelser, t.ex. lägg på vänt IP-konfiguration Implementation Indikerar om datorn har en publik IP-adress eller kräver NAT-inställningar. Automatisk konfiguration av vad som oftast skrivs in i sip_nat.conf Logga jitterbuffer Inställningar för Jitterbuffer Språk Lokalt nätverk Nätmasken för localnet måste vara korrekt formaterat (t.ex. 255.255.255.0 eller 24) Localnet måste vara en IP-adress Inställningar för MEDIA & RTP Kontrollfrekvens för MWI Max bithastighet Maximal bithastighet i kb/s för videosamtal NAT NAT-inställningar Nej Icke-standard g726 Meddelande & MWI Notify hold Notify ringing Andra SIP-inställningar Publik IP-adress Registreringsinställningar Beteende för reinvite Inställningar i %s kan åsidosätta inställningarna du gör här. Du bör ta bort dom. Statisk IP-adress Spara ändringar T38 Pass-Through Videocodecs Videosupport Ja Du kan göra fler SIP-inställningar som inte visas här men som är tillåtna att konfigurera i den generella sektionen av sip.conf. Ingen felkontroll kommer att göras mot dessa inställningar så kontrollera dom noga. Syntaxen för värdena är <br /> [inställning] = [värde]<br />  i fälten nedan. Klicka på Lägg till fält för att lägga till fler. Tomma fält kommer att tas bort när sidan sparas. finns redan kontrollerar tabellen sipsettings.. allvarligt fel inträffade när standardvärde skrevs, kontrollera modulen kb/s nej ingen hittad, skapar tabell skriver standard codecs.. rtpholdtimeout måste vara högre än rtptimeout ja 