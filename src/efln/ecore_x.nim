
from macros import hint

when not declared(enumecorexgcvaluemask):
  type
    enumecorexgcvaluemask* {.size: sizeof(cuint).} = enum
      Ecorexgcvaluemaskfunction = 1, Ecorexgcvaluemaskplanemask = 2,
      Ecorexgcvaluemaskforeground = 4, Ecorexgcvaluemaskbackground = 8,
      Ecorexgcvaluemasklinewidth = 16, Ecorexgcvaluemasklinestyle = 32,
      Ecorexgcvaluemaskcapstyle = 64, Ecorexgcvaluemaskjoinstyle = 128,
      Ecorexgcvaluemaskfillstyle = 256, Ecorexgcvaluemaskfillrule = 512,
      Ecorexgcvaluemasktile = 1024, Ecorexgcvaluemaskstipple = 2048,
      Ecorexgcvaluemasktilestippleoriginx = 4096,
      Ecorexgcvaluemasktilestippleoriginy = 8192, Ecorexgcvaluemaskfont = 16384,
      Ecorexgcvaluemasksubwindowmode = 32768,
      Ecorexgcvaluemaskgraphicsexposures = 65536,
      Ecorexgcvaluemaskcliporiginx = 131072,
      Ecorexgcvaluemaskcliporiginy = 262144, Ecorexgcvaluemaskclipmask = 524288,
      Ecorexgcvaluemaskdashoffset = 1048576,
      Ecorexgcvaluemaskdashlist = 2097152, Ecorexgcvaluemaskarcmode = 4194304
else:
  static :
    hint("Declaration of " & "enumecorexgcvaluemask" &
        " already exists, not redeclaring")
when not declared(enumecorexcompositeupdatetype):
  type
    enumecorexcompositeupdatetype* {.size: sizeof(cuint).} = enum
      Ecorexcompositeupdateautomatic = 0, Ecorexcompositeupdatemanual = 1
else:
  static :
    hint("Declaration of " & "enumecorexcompositeupdatetype" &
        " already exists, not redeclaring")
when not declared(enumecorexwindowstate):
  type
    enumecorexwindowstate* {.size: sizeof(cuint).} = enum
      Ecorexwindowstateunknown = 0, Ecorexwindowstateiconified = 1,
      Ecorexwindowstatemodal = 2, Ecorexwindowstatesticky = 3,
      Ecorexwindowstatemaximizedvert = 4, Ecorexwindowstatemaximizedhorz = 5,
      Ecorexwindowstateshaded = 6, Ecorexwindowstateskiptaskbar = 7,
      Ecorexwindowstateskippager = 8, Ecorexwindowstatehidden = 9,
      Ecorexwindowstatefullscreen = 10, Ecorexwindowstateabove = 11,
      Ecorexwindowstatebelow = 12, Ecorexwindowstatedemandsattention = 13
else:
  static :
    hint("Declaration of " & "enumecorexwindowstate" &
        " already exists, not redeclaring")
when not declared(enumecorexwindowstateaction):
  type
    enumecorexwindowstateaction* {.size: sizeof(cuint).} = enum
      Ecorexwindowstateactionremove = 0, Ecorexwindowstateactionadd = 1,
      Ecorexwindowstateactiontoggle = 2
else:
  static :
    hint("Declaration of " & "enumecorexwindowstateaction" &
        " already exists, not redeclaring")
when not declared(enumecorexwindowstackmode):
  type
    enumecorexwindowstackmode* {.size: sizeof(cuint).} = enum
      Ecorexwindowstackabove = 0, Ecorexwindowstackbelow = 1,
      Ecorexwindowstacktopif = 2, Ecorexwindowstackbottomif = 3,
      Ecorexwindowstackopposite = 4
else:
  static :
    hint("Declaration of " & "enumecorexwindowstackmode" &
        " already exists, not redeclaring")
when not declared(enumecorexrandrorientation):
  type
    enumecorexrandrorientation* {.size: sizeof(cuint).} = enum
      Ecorexrandrorientationrot0 = 1, Ecorexrandrorientationrot90 = 2,
      Ecorexrandrorientationrot180 = 4, Ecorexrandrorientationrot270 = 8,
      Ecorexrandrorientationflipx = 16, Ecorexrandrorientationflipy = 32
else:
  static :
    hint("Declaration of " & "enumecorexrandrorientation" &
        " already exists, not redeclaring")
when not declared(enumecorexrandrconnectionstatus):
  type
    enumecorexrandrconnectionstatus* {.size: sizeof(cuint).} = enum
      Ecorexrandrconnectionstatusconnected = 0,
      Ecorexrandrconnectionstatusdisconnected = 1,
      Ecorexrandrconnectionstatusunknown = 2
else:
  static :
    hint("Declaration of " & "enumecorexrandrconnectionstatus" &
        " already exists, not redeclaring")
when not declared(enumecorexrandroutputpolicy):
  type
    enumecorexrandroutputpolicy* {.size: sizeof(cuint).} = enum
      Ecorexrandroutputpolicyabove = 1, Ecorexrandroutputpolicyright = 2,
      Ecorexrandroutputpolicybelow = 3, Ecorexrandroutputpolicyleft = 4,
      Ecorexrandroutputpolicyclone = 5, Ecorexrandroutputpolicynone = 6,
      Ecorexrandroutputpolicyask = 7
else:
  static :
    hint("Declaration of " & "enumecorexrandroutputpolicy" &
        " already exists, not redeclaring")
when not declared(enumecorexrandrrelativealignment):
  type
    enumecorexrandrrelativealignment* {.size: sizeof(cuint).} = enum
      Ecorexrandrrelativealignmentnone = 0,
      Ecorexrandrrelativealignmentcenterrel = 1,
      Ecorexrandrrelativealignmentcenterscr = 2
else:
  static :
    hint("Declaration of " & "enumecorexrandrrelativealignment" &
        " already exists, not redeclaring")
when not declared(enumecorexrendersubpixelorder):
  type
    enumecorexrendersubpixelorder* {.size: sizeof(cuint).} = enum
      Ecorexrendersubpixelorderunknown = 0,
      Ecorexrendersubpixelorderhorizontalrgb = 1,
      Ecorexrendersubpixelorderhorizontalbgr = 2,
      Ecorexrendersubpixelorderverticalrgb = 3,
      Ecorexrendersubpixelorderverticalbgr = 4,
      Ecorexrendersubpixelordernone = 5
else:
  static :
    hint("Declaration of " & "enumecorexrendersubpixelorder" &
        " already exists, not redeclaring")
when not declared(enumecorexrandrediddisplayinterfacetype):
  type
    enumecorexrandrediddisplayinterfacetype* {.size: sizeof(cuint).} = enum
      Ecorexrandrediddisplayinterfaceundefined = 0,
      Ecorexrandrediddisplayinterfacedvi = 1,
      Ecorexrandrediddisplayinterfacehdmia = 2,
      Ecorexrandrediddisplayinterfacehdmib = 3,
      Ecorexrandrediddisplayinterfacemddi = 4,
      Ecorexrandrediddisplayinterfacedisplayport = 5
else:
  static :
    hint("Declaration of " & "enumecorexrandrediddisplayinterfacetype" &
        " already exists, not redeclaring")
when not declared(enumecorexrandrediddisplaycolorscheme):
  type
    enumecorexrandrediddisplaycolorscheme* {.size: sizeof(cuint).} = enum
      Ecorexrandrediddisplaycolorschememonochromegrayscale = 0,
      Ecorexrandrediddisplaycolorschemecolorrgb = 8,
      Ecorexrandrediddisplaycolorschemecolornonrgb = 16,
      Ecorexrandrediddisplaycolorschemecolorundefined = 24,
      Ecorexrandrediddisplaycolorschemecolorrgbycrcb422 = 1058,
      Ecorexrandrediddisplaycolorschemecolorrgbycrcb444 = 1092,
      Ecorexrandrediddisplaycolorschemecolorrgb444 = 4472832
else:
  static :
    hint("Declaration of " & "enumecorexrandrediddisplaycolorscheme" &
        " already exists, not redeclaring")
when not declared(enumecorexrandredidaspectratio):
  type
    enumecorexrandredidaspectratio* {.size: sizeof(cuint).} = enum
      Ecorexrandredidaspectratio43 = 0, Ecorexrandredidaspectratio169 = 1,
      Ecorexrandredidaspectratio1610 = 2, Ecorexrandredidaspectratio54 = 4,
      Ecorexrandredidaspectratio159 = 8
else:
  static :
    hint("Declaration of " & "enumecorexrandredidaspectratio" &
        " already exists, not redeclaring")
when not declared(enumecorexselection):
  type
    enumecorexselection* {.size: sizeof(cuint).} = enum
      Ecorexselectionprimary = 0, Ecorexselectionsecondary = 1,
      Ecorexselectionxdnd = 2, Ecorexselectionclipboard = 3,
      Ecorexselectionother = 4
else:
  static :
    hint("Declaration of " & "enumecorexselection" &
        " already exists, not redeclaring")
when not declared(enumecorexeventmode):
  type
    enumecorexeventmode* {.size: sizeof(cuint).} = enum
      Ecorexeventmodenormal = 0, Ecorexeventmodewhilegrabbed = 1,
      Ecorexeventmodegrab = 2, Ecorexeventmodeungrab = 3
else:
  static :
    hint("Declaration of " & "enumecorexeventmode" &
        " already exists, not redeclaring")
when not declared(enumecorexeventdetail):
  type
    enumecorexeventdetail* {.size: sizeof(cuint).} = enum
      Ecorexeventdetailancestor = 0, Ecorexeventdetailvirtual = 1,
      Ecorexeventdetailinferior = 2, Ecorexeventdetailnonlinear = 3,
      Ecorexeventdetailnonlinearvirtual = 4, Ecorexeventdetailpointer = 5,
      Ecorexeventdetailpointerroot = 6, Ecorexeventdetaildetailnone = 7
else:
  static :
    hint("Declaration of " & "enumecorexeventdetail" &
        " already exists, not redeclaring")
when not declared(enumecorexeventmask):
  type
    enumecorexeventmask* {.size: sizeof(cuint).} = enum
      Ecorexeventmaskwindowfocusout = -2147483648, Ecorexeventmasknone = 0,
      Ecorexeventmaskkeydown = 1, Ecorexeventmaskkeyup = 2,
      Ecorexeventmaskmousedown = 4, Ecorexeventmaskmouseup = 8,
      Ecorexeventmaskmousein = 16, Ecorexeventmaskmouseout = 32,
      Ecorexeventmaskmousemove = 64, Ecorexeventmaskwindowdamage = 32768,
      Ecorexeventmaskwindowvisibility = 65536,
      Ecorexeventmaskwindowconfigure = 131072,
      Ecorexeventmaskwindowresizemanage = 262144,
      Ecorexeventmaskwindowmanage = 524288,
      Ecorexeventmaskwindowchildconfigure = 1048576,
      Ecorexeventmaskwindowfocuschange = 2097152,
      Ecorexeventmaskwindowproperty = 4194304,
      Ecorexeventmaskwindowcolormap = 8388608,
      Ecorexeventmaskwindowgrab = 16777216,
      Ecorexeventmaskmousewheel = 536870912,
      Ecorexeventmaskwindowfocusin = 1073741824
else:
  static :
    hint("Declaration of " & "enumecorexeventmask" &
        " already exists, not redeclaring")
when not declared(enumecorexgravity):
  type
    enumecorexgravity* {.size: sizeof(cuint).} = enum
      Ecorexgravityforget = 0, Ecorexgravitynw = 1, Ecorexgravityn = 2,
      Ecorexgravityne = 3, Ecorexgravityw = 4, Ecorexgravitycenter = 5,
      Ecorexgravitye = 6, Ecorexgravitysw = 7, Ecorexgravitys = 8,
      Ecorexgravityse = 9, Ecorexgravitystatic = 10
else:
  static :
    hint("Declaration of " & "enumecorexgravity" &
        " already exists, not redeclaring")
when not declared(Ecorexgravityunmap):
  const
    Ecorexgravityunmap* = enumecorexgravity.Ecorexgravityforget
else:
  static :
    hint("Declaration of " & "Ecorexgravityunmap" &
        " already exists, not redeclaring")
when not declared(enumecorexshapetype):
  type
    enumecorexshapetype* {.size: sizeof(cuint).} = enum
      Ecorexshapebounding = 0, Ecorexshapeclip = 1, Ecorexshapeinput = 2
else:
  static :
    hint("Declaration of " & "enumecorexshapetype" &
        " already exists, not redeclaring")
when not declared(enumecorexmappingtype):
  type
    enumecorexmappingtype* {.size: sizeof(cuint).} = enum
      Ecorexmappingmodifier = 0, Ecorexmappingkeyboard = 1,
      Ecorexmappingmouse = 2
else:
  static :
    hint("Declaration of " & "enumecorexmappingtype" &
        " already exists, not redeclaring")
when not declared(enumecorexrandrpropertychange):
  type
    enumecorexrandrpropertychange* {.size: sizeof(cuint).} = enum
      Ecorexrandrpropertychangeadd = 0, Ecorexrandrpropertychangedel = 1
else:
  static :
    hint("Declaration of " & "enumecorexrandrpropertychange" &
        " already exists, not redeclaring")
when not declared(enumecorexnetwmdirection):
  type
    enumecorexnetwmdirection* {.size: sizeof(cuint).} = enum
      Ecorexnetwmdirectionsizetl = 0, Ecorexnetwmdirectionsizet = 1,
      Ecorexnetwmdirectionsizetr = 2, Ecorexnetwmdirectionsizer = 3,
      Ecorexnetwmdirectionsizebr = 4, Ecorexnetwmdirectionsizeb = 5,
      Ecorexnetwmdirectionsizebl = 6, Ecorexnetwmdirectionsizel = 7,
      Ecorexnetwmdirectionmove = 8, Ecorexnetwmdirectioncancel = 11
else:
  static :
    hint("Declaration of " & "enumecorexnetwmdirection" &
        " already exists, not redeclaring")
when not declared(enumecorexerrorcode):
  type
    enumecorexerrorcode* {.size: sizeof(cuint).} = enum
      Ecorexerrorcodesuccess = 0, Ecorexerrorcodebadrequest = 1,
      Ecorexerrorcodebadvalue = 2, Ecorexerrorcodebadwindow = 3,
      Ecorexerrorcodebadpixmap = 4, Ecorexerrorcodebadatom = 5,
      Ecorexerrorcodebadcursor = 6, Ecorexerrorcodebadfont = 7,
      Ecorexerrorcodebadmatch = 8, Ecorexerrorcodebaddrawable = 9,
      Ecorexerrorcodebadaccess = 10, Ecorexerrorcodebadalloc = 11,
      Ecorexerrorcodebadcolor = 12, Ecorexerrorcodebadgc = 13,
      Ecorexerrorcodebadidchoice = 14, Ecorexerrorcodebadname = 15,
      Ecorexerrorcodebadlength = 16, Ecorexerrorcodebadimplementation = 17
else:
  static :
    hint("Declaration of " & "enumecorexerrorcode" &
        " already exists, not redeclaring")
when not declared(enumecorexdpmsmode):
  type
    enumecorexdpmsmode* {.size: sizeof(cuint).} = enum
      Ecorexdpmsmodeon = 0, Ecorexdpmsmodestandby = 1,
      Ecorexdpmsmodesuspend = 2, Ecorexdpmsmodeoff = 3
else:
  static :
    hint("Declaration of " & "enumecorexdpmsmode" &
        " already exists, not redeclaring")
when not declared(structecorexselectiondataanon0t):
  type
    structecorexselectiondataanon0t* {.size: sizeof(cuint).} = enum
      Ecorexselectioncontentnone = 0, Ecorexselectioncontenttext = 1,
      Ecorexselectioncontentfiles = 2, Ecorexselectioncontentxmozurl = 3,
      Ecorexselectioncontenttargets = 4, Ecorexselectioncontentcustom = 5
else:
  static :
    hint("Declaration of " & "structecorexselectiondataanon0t" &
        " already exists, not redeclaring")
when not declared(enumecorexownerchangereason):
  type
    enumecorexownerchangereason* {.size: sizeof(cuint).} = enum
      Ecorexownerchangereasonnewowner = 0, Ecorexownerchangereasondestroy = 1,
      Ecorexownerchangereasonclose = 2
else:
  static :
    hint("Declaration of " & "enumecorexownerchangereason" &
        " already exists, not redeclaring")
when not declared(enumecorexpresenteventmask):
  type
    enumecorexpresenteventmask* {.size: sizeof(cuint).} = enum
      Ecorexpresenteventmasknoevent = 0,
      Ecorexpresenteventmaskconfigurenotify = 1,
      Ecorexpresenteventmaskcompletenotify = 2,
      Ecorexpresenteventmaskidlenotify = 4
else:
  static :
    hint("Declaration of " & "enumecorexpresenteventmask" &
        " already exists, not redeclaring")
when not declared(enumecorexpresentcompletemode):
  type
    enumecorexpresentcompletemode* {.size: sizeof(cuint).} = enum
      Ecorexpresentcompletemodecopy = 0, Ecorexpresentcompletemodeflip = 1,
      Ecorexpresentcompletemodeskip = 2
else:
  static :
    hint("Declaration of " & "enumecorexpresentcompletemode" &
        " already exists, not redeclaring")
when not declared(enumecorexwmprotocol):
  type
    enumecorexwmprotocol* {.size: sizeof(cuint).} = enum
      Ecorexwmprotocoldeleterequest = 0, Ecorexwmprotocoltakefocus = 1,
      Ecorexnetwmprotocolping = 2, Ecorexnetwmprotocolsyncrequest = 3,
      Ecorexwmprotocolnum = 4
else:
  static :
    hint("Declaration of " & "enumecorexwmprotocol" &
        " already exists, not redeclaring")
when not declared(enumecorexwindowinputmode):
  type
    enumecorexwindowinputmode* {.size: sizeof(cuint).} = enum
      Ecorexwindowinputmodenone = 0, Ecorexwindowinputmodepassive = 1,
      Ecorexwindowinputmodeactivelocal = 2,
      Ecorexwindowinputmodeactiveglobal = 3
else:
  static :
    hint("Declaration of " & "enumecorexwindowinputmode" &
        " already exists, not redeclaring")
when not declared(enumecorexwindowstatehint):
  type
    enumecorexwindowstatehint* {.size: sizeof(cint).} = enum
      Ecorexwindowstatehintnone = -1, Ecorexwindowstatehintwithdrawn = 0,
      Ecorexwindowstatehintnormal = 1, Ecorexwindowstatehinticonic = 2
else:
  static :
    hint("Declaration of " & "enumecorexwindowstatehint" &
        " already exists, not redeclaring")
when not declared(enumecorexwindowtype):
  type
    enumecorexwindowtype* {.size: sizeof(cuint).} = enum
      Ecorexwindowtypeunknown = 0, Ecorexwindowtypedesktop = 1,
      Ecorexwindowtypedock = 2, Ecorexwindowtypetoolbar = 3,
      Ecorexwindowtypemenu = 4, Ecorexwindowtypeutility = 5,
      Ecorexwindowtypesplash = 6, Ecorexwindowtypedialog = 7,
      Ecorexwindowtypenormal = 8, Ecorexwindowtypedropdownmenu = 9,
      Ecorexwindowtypepopupmenu = 10, Ecorexwindowtypetooltip = 11,
      Ecorexwindowtypenotification = 12, Ecorexwindowtypecombo = 13,
      Ecorexwindowtypednd = 14
else:
  static :
    hint("Declaration of " & "enumecorexwindowtype" &
        " already exists, not redeclaring")
when not declared(enumecorexaction):
  type
    enumecorexaction* {.size: sizeof(cuint).} = enum
      Ecorexactionmove = 0, Ecorexactionresize = 1, Ecorexactionminimize = 2,
      Ecorexactionshade = 3, Ecorexactionstick = 4,
      Ecorexactionmaximizehorz = 5, Ecorexactionmaximizevert = 6,
      Ecorexactionfullscreen = 7, Ecorexactionchangedesktop = 8,
      Ecorexactionclose = 9, Ecorexactionabove = 10, Ecorexactionbelow = 11
else:
  static :
    hint("Declaration of " & "enumecorexaction" &
        " already exists, not redeclaring")
when not declared(enumecorexwindowconfiguremask):
  type
    enumecorexwindowconfiguremask* {.size: sizeof(cuint).} = enum
      Ecorexwindowconfiguremaskx = 1, Ecorexwindowconfiguremasky = 2,
      Ecorexwindowconfiguremaskw = 4, Ecorexwindowconfiguremaskh = 8,
      Ecorexwindowconfiguremaskborderwidth = 16,
      Ecorexwindowconfiguremasksibling = 32,
      Ecorexwindowconfiguremaskstackmode = 64
else:
  static :
    hint("Declaration of " & "enumecorexwindowconfiguremask" &
        " already exists, not redeclaring")
when not declared(enumecorexvirtualkeyboardstate):
  type
    enumecorexvirtualkeyboardstate* {.size: sizeof(cuint).} = enum
      Ecorexvirtualkeyboardstateunknown = 0, Ecorexvirtualkeyboardstateoff = 1,
      Ecorexvirtualkeyboardstateon = 2, Ecorexvirtualkeyboardstatealpha = 3,
      Ecorexvirtualkeyboardstatenumeric = 4, Ecorexvirtualkeyboardstatepin = 5,
      Ecorexvirtualkeyboardstatephonenumber = 6,
      Ecorexvirtualkeyboardstatehex = 7, Ecorexvirtualkeyboardstateterminal = 8,
      Ecorexvirtualkeyboardstatepassword = 9, Ecorexvirtualkeyboardstateip = 10,
      Ecorexvirtualkeyboardstatehost = 11, Ecorexvirtualkeyboardstatefile = 12,
      Ecorexvirtualkeyboardstateurl = 13, Ecorexvirtualkeyboardstatekeypad = 14,
      Ecorexvirtualkeyboardstatej2me = 15
else:
  static :
    hint("Declaration of " & "enumecorexvirtualkeyboardstate" &
        " already exists, not redeclaring")
when not declared(enumecorexillumemode):
  type
    enumecorexillumemode* {.size: sizeof(cuint).} = enum
      Ecorexillumemodeunknown = 0, Ecorexillumemodesingle = 1,
      Ecorexillumemodedualtop = 2, Ecorexillumemodedualleft = 3
else:
  static :
    hint("Declaration of " & "enumecorexillumemode" &
        " already exists, not redeclaring")
when not declared(enumecorexillumequickpanelstate):
  type
    enumecorexillumequickpanelstate* {.size: sizeof(cuint).} = enum
      Ecorexillumequickpanelstateunknown = 0,
      Ecorexillumequickpanelstateoff = 1, Ecorexillumequickpanelstateon = 2
else:
  static :
    hint("Declaration of " & "enumecorexillumequickpanelstate" &
        " already exists, not redeclaring")
when not declared(enumecorexillumeindicatorstate):
  type
    enumecorexillumeindicatorstate* {.size: sizeof(cuint).} = enum
      Ecorexillumeindicatorstateunknown = 0, Ecorexillumeindicatorstateoff = 1,
      Ecorexillumeindicatorstateon = 2
else:
  static :
    hint("Declaration of " & "enumecorexillumeindicatorstate" &
        " already exists, not redeclaring")
when not declared(enumecorexillumeclipboardstate):
  type
    enumecorexillumeclipboardstate* {.size: sizeof(cuint).} = enum
      Ecorexillumeclipboardstateunknown = 0, Ecorexillumeclipboardstateoff = 1,
      Ecorexillumeclipboardstateon = 2
else:
  static :
    hint("Declaration of " & "enumecorexillumeclipboardstate" &
        " already exists, not redeclaring")
when not declared(enumecorexillumeindicatoropacitymode):
  type
    enumecorexillumeindicatoropacitymode* {.size: sizeof(cuint).} = enum
      Ecorexillumeindicatoropacityunknown = 0, Ecorexillumeindicatoropaque = 1,
      Ecorexillumeindicatortranslucent = 2, Ecorexillumeindicatortransparent = 3
else:
  static :
    hint("Declaration of " & "enumecorexillumeindicatoropacitymode" &
        " already exists, not redeclaring")
when not declared(enumecorexillumeindicatortypemode):
  type
    enumecorexillumeindicatortypemode* {.size: sizeof(cuint).} = enum
      Ecorexillumeindicatortypeunknown = 0, Ecorexillumeindicatortype1 = 1,
      Ecorexillumeindicatortype2 = 2, Ecorexillumeindicatortype3 = 3
else:
  static :
    hint("Declaration of " & "enumecorexillumeindicatortypemode" &
        " already exists, not redeclaring")
when not declared(enumecorexillumewindowstate):
  type
    enumecorexillumewindowstate* {.size: sizeof(cuint).} = enum
      Ecorexillumewindowstatenormal = 0, Ecorexillumewindowstatefloating = 1
else:
  static :
    hint("Declaration of " & "enumecorexillumewindowstate" &
        " already exists, not redeclaring")
when not declared(enumecorexmwmhintfunc):
  type
    enumecorexmwmhintfunc* {.size: sizeof(cuint).} = enum
      Ecorexmwmhintfuncall = 1, Ecorexmwmhintfuncresize = 2,
      Ecorexmwmhintfuncmove = 4, Ecorexmwmhintfuncminimize = 8,
      Ecorexmwmhintfuncmaximize = 16, Ecorexmwmhintfuncclose = 32
else:
  static :
    hint("Declaration of " & "enumecorexmwmhintfunc" &
        " already exists, not redeclaring")
when not declared(enumecorexmwmhintdecor):
  type
    enumecorexmwmhintdecor* {.size: sizeof(cuint).} = enum
      Ecorexmwmhintdecorall = 1, Ecorexmwmhintdecorborder = 2,
      Ecorexmwmhintdecorresizeh = 4, Ecorexmwmhintdecortitle = 8,
      Ecorexmwmhintdecormenu = 16, Ecorexmwmhintdecorminimize = 32,
      Ecorexmwmhintdecormaximize = 64
else:
  static :
    hint("Declaration of " & "enumecorexmwmhintdecor" &
        " already exists, not redeclaring")
when not declared(enumecorexmwmhintinput):
  type
    enumecorexmwmhintinput* {.size: sizeof(cuint).} = enum
      Ecorexmwmhintinputmodeless = 0,
      Ecorexmwmhintinputprimaryapplicationmodal = 1,
      Ecorexmwmhintinputsystemmodal = 2,
      Ecorexmwmhintinputfullapplicationmodal = 3
else:
  static :
    hint("Declaration of " & "enumecorexmwmhintinput" &
        " already exists, not redeclaring")
when not declared(enumecorexrandrmodeflags):
  type
    enumecorexrandrmodeflags* {.size: sizeof(cuint).} = enum
      Ecorexrandrmodehsyncpositive = 1, Ecorexrandrmodehsyncnegative = 2,
      Ecorexrandrmodevsyncpositive = 4, Ecorexrandrmodevsyncnegative = 8,
      Ecorexrandrmodeinterlace = 16, Ecorexrandrmodedoublescan = 32,
      Ecorexrandrmodecsync = 64, Ecorexrandrmodecsyncpositive = 128,
      Ecorexrandrmodecsyncnegative = 256, Ecorexrandrmodehskewpresent = 512,
      Ecorexrandrmodebcast = 1024, Ecorexrandrmodepixelmultiplex = 2048,
      Ecorexrandrmodedoubleclock = 4096, Ecorexrandrmodeclockdivby2 = 8192
else:
  static :
    hint("Declaration of " & "enumecorexrandrmodeflags" &
        " already exists, not redeclaring")
when not declared(enumecorexregiontype):
  type
    enumecorexregiontype* {.size: sizeof(cuint).} = enum
      Ecorexregionbounding = 0, Ecorexregionclip = 1
else:
  static :
    hint("Declaration of " & "enumecorexregiontype" &
        " already exists, not redeclaring")
when not declared(enumecorexdamagereportlevel):
  type
    enumecorexdamagereportlevel* {.size: sizeof(cuint).} = enum
      Ecorexdamagereportrawrectangles = 0,
      Ecorexdamagereportdeltarectangles = 1, Ecorexdamagereportboundingbox = 2,
      Ecorexdamagereportnonempty = 3
else:
  static :
    hint("Declaration of " & "enumecorexdamagereportlevel" &
        " already exists, not redeclaring")
when not declared(enumecorexgestureeventmask):
  type
    enumecorexgestureeventmask* {.size: sizeof(cuint).} = enum
      Ecorexgestureeventmasknone = 0, Ecorexgestureeventmaskflick = 1,
      Ecorexgestureeventmaskpan = 2, Ecorexgestureeventmaskpinchrotation = 4,
      Ecorexgestureeventmasktap = 8, Ecorexgestureeventmasktapnhold = 16,
      Ecorexgestureeventmaskhold = 32, Ecorexgestureeventmaskgroup = 64
else:
  static :
    hint("Declaration of " & "enumecorexgestureeventmask" &
        " already exists, not redeclaring")
when not declared(enumecorexgestureeventtype):
  type
    enumecorexgestureeventtype* {.size: sizeof(cuint).} = enum
      Ecorexgestureeventflick = 0, Ecorexgestureeventpan = 1,
      Ecorexgestureeventpinchrotation = 2, Ecorexgestureeventtap = 3,
      Ecorexgestureeventtapnhold = 4, Ecorexgestureeventhold = 5,
      Ecorexgestureeventgroup = 6
else:
  static :
    hint("Declaration of " & "enumecorexgestureeventtype" &
        " already exists, not redeclaring")
when not declared(enumecorexgestureeventsubtype):
  type
    enumecorexgestureeventsubtype* {.size: sizeof(cuint).} = enum
      Ecorexgestureend = 0, Ecorexgesturebegin = 1, Ecorexgestureupdate = 2,
      Ecorexgesturedone = 3
else:
  static :
    hint("Declaration of " & "enumecorexgestureeventsubtype" &
        " already exists, not redeclaring")
when not declared(enumecorexgesturegroupsubtype):
  type
    enumecorexgesturegroupsubtype* {.size: sizeof(cuint).} = enum
      Ecorexgesturegroupremoved = 0, Ecorexgesturegroupadded = 1,
      Ecorexgesturegroupcurrent = 2
else:
  static :
    hint("Declaration of " & "enumecorexgesturegroupsubtype" &
        " already exists, not redeclaring")
when not declared(enumecorexgesturedirection):
  type
    enumecorexgesturedirection* {.size: sizeof(cuint).} = enum
      Ecorexgesturenorthward = 0, Ecorexgesturenortheastward = 1,
      Ecorexgestureeastward = 2, Ecorexgesturesoutheastward = 3,
      Ecorexgesturesouthward = 4, Ecorexgesturesouthwestward = 5,
      Ecorexgesturewestward = 6, Ecorexgesturenorthwestward = 7
else:
  static :
    hint("Declaration of " & "enumecorexgesturedirection" &
        " already exists, not redeclaring")
when not declared(enumecorexwinkeygrabmode):
  type
    enumecorexwinkeygrabmode* {.size: sizeof(cuint).} = enum
      Ecorexwinkeygrabunknown = 0, Ecorexwinkeygrabshared = 256,
      Ecorexwinkeygrabtopmost = 512, Ecorexwinkeygrabexclusive = 1024,
      Ecorexwinkeygraboverrideexclusive = 2048
else:
  static :
    hint("Declaration of " & "enumecorexwinkeygrabmode" &
        " already exists, not redeclaring")
when not declared(enum26233):
  type
    enum26233* = distinct object
else:
  static :
    hint("Declaration of " & "enum26233" & " already exists, not redeclaring")
when not declared(structecorexeventwindowmapping):
  type
    structecorexeventwindowmapping* = distinct object
else:
  static :
    hint("Declaration of " & "structecorexeventwindowmapping" &
        " already exists, not redeclaring")
when not declared(structecoreximage):
  type
    structecoreximage* = distinct object
else:
  static :
    hint("Declaration of " & "structecoreximage" &
        " already exists, not redeclaring")
type
  structecorexversion_788529506 {.pure, inheritable, bycopy.} = object
    major*: cint             ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:29:16
    minor*: cint
    micro*: cint
    revision*: cint

  Ecorexversion_788529509 = structecorexversion_788529508 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:35:3
  Ecorexid_788529511 = cuint ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:74:24
  Ecorexwindow_788529513 = Ecorexid_788529512 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:76:24
  Ecorexpixmap_788529515 = Ecorexid_788529512 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:77:24
  Ecorexatom_788529517 = Ecorexid_788529512 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:78:24
  structecorexicon_788529519 {.pure, inheritable, bycopy.} = object
    width*: cuint            ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:79:16
    height*: cuint
    data*: ptr cuint

  Ecorexicon_788529521 = structecorexicon_788529520 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:83:3
  Ecorexvisual_788529523 = pointer ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:85:24
  Ecorexdrawable_788529525 = Ecorexid_788529512 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:86:24
  Ecorexgc_788529527 = pointer ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:87:24
  Ecorexcolormap_788529529 = Ecorexid_788529512 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:88:24
  Ecorextime_788529531 = Ecorexid_788529512 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:89:24
  Ecorexcursor_788529533 = Ecorexid_788529512 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:90:24
  Ecorexsynccounter_788529541 = Ecorexid_788529512 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:94:24
  Ecorexsyncalarm_788529543 = Ecorexid_788529512 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:95:24
  Ecorexsyncfence_788529545 = Ecorexid_788529512 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:96:24
  Ecorexrandroutput_788529549 = Ecorexid_788529512 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:99:24
  Ecorexrandrcrtc_788529551 = Ecorexid_788529512 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:100:24
  Ecorexrandrmode_788529553 = Ecorexid_788529512 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:101:24
  Ecorexrandrsizeid_788529555 = cushort ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:102:24
  Ecorexrandrscreen_788529557 = cint ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:103:24
  Ecorexdevice_788529559 = Ecorexid_788529512 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:105:24
  structecorexrectangle_788529561 {.pure, inheritable, bycopy.} = object
    x*: cint                 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:111:16
    y*: cint
    width*: cuint
    height*: cuint

  Ecorexrectangle_788529563 = structecorexrectangle_788529562 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:115:3
  Ecorexgcvaluemask_788529567 = enumecorexgcvaluemask_788529566 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:142:3
  Ecorexcompositeupdatetype_788529571 = enumecorexcompositeupdatetype_788529570 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:148:3
  Ecorexwindowstate_788529575 = enumecorexwindowstate_788529574 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:172:3
  Ecorexwindowstateaction_788529579 = enumecorexwindowstateaction_788529578 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:179:3
  Ecorexwindowstackmode_788529583 = enumecorexwindowstackmode_788529582 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:188:3
  Ecorexrandrorientation_788529587 = enumecorexrandrorientation_788529586 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:198:3
  Ecorexrandrconnectionstatus_788529591 = enumecorexrandrconnectionstatus_788529590 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:205:3
  Ecorexrandroutputpolicy_788529602 = enumecorexrandroutputpolicy_788529601 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:216:3
  Ecorexrandrrelativealignment_788529606 = enumecorexrandrrelativealignment_788529605 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:223:3
  Ecorexrendersubpixelorder_788529610 = enumecorexrendersubpixelorder_788529609 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:233:3
  Ecorexrandrediddisplayinterfacetype_788529614 = enumecorexrandrediddisplayinterfacetype_788529613 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:243:3
  Ecorexrandrediddisplaycolorscheme_788529618 = enumecorexrandrediddisplaycolorscheme_788529617 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:254:3
  Ecorexrandredidaspectratio_788529622 = enumecorexrandredidaspectratio_788529621 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:263:3
  Ecorexselection_788529626 = enumecorexselection_788529625 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:284:3
  Ecorexeventmode_788529630 = enumecorexeventmode_788529629 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:292:3
  Ecorexeventdetail_788529634 = enumecorexeventdetail_788529633 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:304:3
  Ecorexeventmask_788529638 = enumecorexeventmask_788529637 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:329:3
  Ecorexgravity_788529642 = enumecorexgravity_788529641 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:345:3
  Ecorexshapetype_788529646 = enumecorexshapetype_788529645 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:353:3
  Ecorexmappingtype_788529650 = enumecorexmappingtype_788529649 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:360:3
  Ecorexrandrpropertychange_788529654 = enumecorexrandrpropertychange_788529653 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:366:3
  Ecorexnetwmdirection_788529658 = enumecorexnetwmdirection_788529657 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:380:3
  Ecorexerrorcode_788529662 = enumecorexerrorcode_788529661 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:410:3
  Ecorexdpmsmode_788529666 = enumecorexdpmsmode_788529665 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:418:3
  Ecorexeventmousein_788529668 = structecorexeventmousein_788529671 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:420:60
  structecorexeventmousein_root_t {.pure, inheritable, bycopy.} = object
    x*: cint
    y*: cint

  structecorexeventmousein_788529670 {.pure, inheritable, bycopy.} = object
    modifiers*: cint         ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:498:8
    x*: cint
    y*: cint
    samescreen*: Einabool_788529943
    root*: structecorexeventmousein_root_t
    win*: Ecorexwindow_788529514
    eventwin*: Ecorexwindow_788529514
    rootwin*: Ecorexwindow_788529514
    mode*: Ecorexeventmode_788529631
    detail*: Ecorexeventdetail_788529635
    time*: Ecorextime_788529532

  Ecorexeventmouseout_788529672 = structecorexeventmouseout_788529675 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:421:60
  structecorexeventmouseout_root_t {.pure, inheritable, bycopy.} = object
    x*: cint
    y*: cint

  structecorexeventmouseout_788529674 {.pure, inheritable, bycopy.} = object
    modifiers*: cint         ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:515:8
    x*: cint
    y*: cint
    samescreen*: cint
    root*: structecorexeventmouseout_root_t
    win*: Ecorexwindow_788529514
    eventwin*: Ecorexwindow_788529514
    rootwin*: Ecorexwindow_788529514
    mode*: Ecorexeventmode_788529631
    detail*: Ecorexeventdetail_788529635
    time*: Ecorextime_788529532

  Ecorexeventwindowfocusin_788529676 = structecorexeventwindowfocusin_788529679 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:422:60
  structecorexeventwindowfocusin_788529678 {.pure, inheritable, bycopy.} = object
    win*: Ecorexwindow_788529514 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:532:8
    mode*: Ecorexeventmode_788529631
    detail*: Ecorexeventdetail_788529635
    time*: Ecorextime_788529532

  Ecorexeventwindowfocusout_788529680 = structecorexeventwindowfocusout_788529683 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:423:60
  structecorexeventwindowfocusout_788529682 {.pure, inheritable, bycopy.} = object
    win*: Ecorexwindow_788529514 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:540:8
    mode*: Ecorexeventmode_788529631
    detail*: Ecorexeventdetail_788529635
    time*: Ecorextime_788529532

  Ecorexeventwindowkeymap_788529684 = structecorexeventwindowkeymap_788529687 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:424:60
  structecorexeventwindowkeymap_788529686 {.pure, inheritable, bycopy.} = object
    win*: Ecorexwindow_788529514 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:548:8
  
  Ecorexeventwindowdamage_788529688 = structecorexeventwindowdamage_788529691 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:425:60
  structecorexeventwindowdamage_788529690 {.pure, inheritable, bycopy.} = object
    win*: Ecorexwindow_788529514 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:553:8
    x*: cint
    y*: cint
    w*: cint
    h*: cint
    count*: cint
    time*: Ecorextime_788529532

  Ecorexeventwindowvisibilitychange_788529692 = structecorexeventwindowvisibilitychange_788529695 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:426:60
  structecorexeventwindowvisibilitychange_788529694 {.pure, inheritable, bycopy.} = object
    win*: Ecorexwindow_788529514 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:561:8
    fullyobscured*: cint
    time*: Ecorextime_788529532

  Ecorexeventwindowcreate_788529696 = structecorexeventwindowcreate_788529699 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:427:60
  structecorexeventwindowcreate_788529698 {.pure, inheritable, bycopy.} = object
    win*: Ecorexwindow_788529514 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:568:8
    parent*: Ecorexwindow_788529514
    override*: cint
    x*: cint
    y*: cint
    w*: cint
    h*: cint
    border*: cint
    time*: Ecorextime_788529532

  Ecorexeventwindowdestroy_788529700 = structecorexeventwindowdestroy_788529703 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:428:60
  structecorexeventwindowdestroy_788529702 {.pure, inheritable, bycopy.} = object
    win*: Ecorexwindow_788529514 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:578:8
    eventwin*: Ecorexwindow_788529514
    time*: Ecorextime_788529532

  Ecorexeventwindowhide_788529704 = structecorexeventwindowhide_788529707 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:429:60
  structecorexeventwindowhide_788529706 {.pure, inheritable, bycopy.} = object
    win*: Ecorexwindow_788529514 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:585:8
    eventwin*: Ecorexwindow_788529514
    time*: Ecorextime_788529532
    sendevent*: Einabool_788529943

  Ecorexeventwindowshow_788529708 = structecorexeventwindowshow_788529711 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:430:60
  structecorexeventwindowshow_788529710 {.pure, inheritable, bycopy.} = object
    win*: Ecorexwindow_788529514 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:593:8
    eventwin*: Ecorexwindow_788529514
    time*: Ecorextime_788529532

  Ecorexeventwindowshowrequest_788529712 = structecorexeventwindowshowrequest_788529715 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:431:60
  structecorexeventwindowshowrequest_788529714 {.pure, inheritable, bycopy.} = object
    win*: Ecorexwindow_788529514 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:600:8
    parent*: Ecorexwindow_788529514
    time*: Ecorextime_788529532

  Ecorexeventwindowreparent_788529716 = structecorexeventwindowreparent_788529719 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:432:60
  structecorexeventwindowreparent_788529718 {.pure, inheritable, bycopy.} = object
    win*: Ecorexwindow_788529514 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:607:8
    eventwin*: Ecorexwindow_788529514
    parent*: Ecorexwindow_788529514
    time*: Ecorextime_788529532

  Ecorexeventwindowconfigure_788529720 = structecorexeventwindowconfigure_788529723 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:433:60
  structecorexeventwindowconfigure_788529722 {.pure, inheritable, bycopy.} = object
    win*: Ecorexwindow_788529514 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:615:8
    eventwin*: Ecorexwindow_788529514
    abovewin*: Ecorexwindow_788529514
    x*: cint
    y*: cint
    w*: cint
    h*: cint
    border*: cint
    override*: Einabool_788529943
    fromwm*: Einabool_788529943
    time*: Ecorextime_788529532

  Ecorexeventwindowconfigurerequest_788529724 = structecorexeventwindowconfigurerequest_788529727 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:434:60
  structecorexeventwindowconfigurerequest_788529726 {.pure, inheritable, bycopy.} = object
    win*: Ecorexwindow_788529514 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:627:8
    parentwin*: Ecorexwindow_788529514
    abovewin*: Ecorexwindow_788529514
    x*: cint
    y*: cint
    w*: cint
    h*: cint
    border*: cint
    detail*: Ecorexwindowstackmode_788529584
    valuemask*: culong
    time*: Ecorextime_788529532

  Ecorexeventwindowgravity_788529728 = structecorexeventwindowgravity_788529731 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:435:60
  structecorexeventwindowgravity_788529730 {.pure, inheritable, bycopy.} = object
    win*: Ecorexwindow_788529514 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:639:8
    eventwin*: Ecorexwindow_788529514
    time*: Ecorextime_788529532

  Ecorexeventwindowresizerequest_788529732 = structecorexeventwindowresizerequest_788529735 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:436:60
  structecorexeventwindowresizerequest_788529734 {.pure, inheritable, bycopy.} = object
    win*: Ecorexwindow_788529514 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:646:8
    w*: cint
    h*: cint
    time*: Ecorextime_788529532

  Ecorexeventwindowstack_788529736 = structecorexeventwindowstack_788529739 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:437:60
  structecorexeventwindowstack_788529738 {.pure, inheritable, bycopy.} = object
    win*: Ecorexwindow_788529514 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:653:8
    eventwin*: Ecorexwindow_788529514
    detail*: Ecorexwindowstackmode_788529584
    time*: Ecorextime_788529532

  Ecorexeventwindowstackrequest_788529740 = structecorexeventwindowstackrequest_788529743 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:438:60
  structecorexeventwindowstackrequest_788529742 {.pure, inheritable, bycopy.} = object
    win*: Ecorexwindow_788529514 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:661:8
    parent*: Ecorexwindow_788529514
    detail*: Ecorexwindowstackmode_788529584
    time*: Ecorextime_788529532

  Ecorexeventwindowproperty_788529744 = structecorexeventwindowproperty_788529747 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:439:60
  structecorexeventwindowproperty_788529746 {.pure, inheritable, bycopy.} = object
    win*: Ecorexwindow_788529514 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:669:8
    atom*: Ecorexatom_788529518
    time*: Ecorextime_788529532
    state*: Einabool_788529943

  Ecorexeventwindowcolormap_788529748 = structecorexeventwindowcolormap_788529751 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:440:60
  structecorexeventwindowcolormap_788529750 {.pure, inheritable, bycopy.} = object
    win*: Ecorexwindow_788529514 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:677:8
    cmap*: Ecorexcolormap_788529530
    installed*: Einabool_788529943
    time*: Ecorextime_788529532

  Ecorexeventmappingchange_788529752 = structecorexeventmappingchange_788529755 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:441:60
  structecorexeventmappingchange_788529754 {.pure, inheritable, bycopy.} = object
    typefield*: Ecorexmappingtype_788529651 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:685:8
    keycode*: cint
    num*: cint

  Ecorexeventwindowmapping_788529756 = structecorexeventwindowmapping ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:442:60
  Ecorexeventselectionclear_788529758 = structecorexeventselectionclear_788529761 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:443:60
  structecorexeventselectionclear_788529760 {.pure, inheritable, bycopy.} = object
    win*: Ecorexwindow_788529514 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:692:8
    selection*: Ecorexselection_788529627
    atom*: Ecorexatom_788529518
    time*: Ecorextime_788529532

  Ecorexeventselectionrequest_788529762 = structecorexeventselectionrequest_788529765 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:444:60
  structecorexeventselectionrequest_788529764 {.pure, inheritable, bycopy.} = object
    owner*: Ecorexwindow_788529514 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:700:8
    requestor*: Ecorexwindow_788529514
    time*: Ecorextime_788529532
    selection*: Ecorexatom_788529518
    target*: Ecorexatom_788529518
    property*: Ecorexatom_788529518

  Ecorexeventselectionnotify_788529766 = structecorexeventselectionnotify_788529769 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:445:60
  structecorexeventselectionnotify_788529768 {.pure, inheritable, bycopy.} = object
    win*: Ecorexwindow_788529514 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:728:8
    time*: Ecorextime_788529532
    selection*: Ecorexselection_788529627
    atom*: Ecorexatom_788529518
    target*: cstring
    data*: pointer
    property*: Ecorexatom_788529518

  Ecorexeventfixesselectionnotify_788529770 = structecorexeventfixesselectionnotify_788529773 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:446:60
  structecorexeventfixesselectionnotify_788529772 {.pure, inheritable, bycopy.} = object
    win*: Ecorexwindow_788529514 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:717:8
    owner*: Ecorexwindow_788529514
    time*: Ecorextime_788529532
    selectiontime*: Ecorextime_788529532
    selection*: Ecorexselection_788529627
    atom*: Ecorexatom_788529518
    reason*: Ecorexownerchangereason_788529947

  Ecorexselectiondata_788529774 = structecorexselectiondata_788529777 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:447:60
  structecorexselectiondata_788529776 {.pure, inheritable, bycopy.} = object
    anon0*: structecorexselectiondata_anon0_t ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:739:8
    content*: enum26233
    data*: ptr uint8
    length*: cint
    format*: cint
    free*: proc (a0: pointer): cint {.cdecl.}

  Ecorexselectiondatafiles_788529778 = structecorexselectiondatafiles_788529781 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:448:60
  structecorexselectiondatafiles_788529780 {.pure, inheritable, bycopy.} = object
    data*: Ecorexselectiondata_788529775 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:756:8
    files*: ptr cstring
    numfiles*: cint

  Ecorexselectiondatatext_788529782 = structecorexselectiondatatext_788529785 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:449:60
  structecorexselectiondatatext_788529784 {.pure, inheritable, bycopy.} = object
    data*: Ecorexselectiondata_788529775 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:763:8
    text*: cstring

  Ecorexselectiondataxmozurl_788529786 = structecorexselectiondataxmozurl_788529789 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:450:60
  structecorexselectiondataxmozurl_788529788 {.pure, inheritable, bycopy.} = object
    data*: Ecorexselectiondata_788529775 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:769:8
    links*: ptr Einainarray_788529949
    linknames*: ptr Einainarray_788529949

  Ecorexselectiondatatargets_788529790 = structecorexselectiondatatargets_788529793 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:451:60
  structecorexselectiondatatargets_788529792 {.pure, inheritable, bycopy.} = object
    data*: Ecorexselectiondata_788529775 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:776:8
    targets*: ptr cstring
    numtargets*: cint

  Ecorexeventxdndenter_788529794 = structecorexeventxdndenter_788529797 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:452:60
  structecorexeventxdndenter_788529796 {.pure, inheritable, bycopy.} = object
    win*: Ecorexwindow_788529514 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:783:8
    source*: Ecorexwindow_788529514
    types*: ptr cstring
    numtypes*: cint

  Ecorexeventxdndposition_788529798 = structecorexeventxdndposition_788529801 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:453:60
  structecorexeventxdndposition_position_t {.pure, inheritable, bycopy.} = object
    x*: cint
    y*: cint

  structecorexeventxdndposition_788529800 {.pure, inheritable, bycopy.} = object
    win*: Ecorexwindow_788529514 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:791:8
    source*: Ecorexwindow_788529514
    position*: structecorexeventxdndposition_position_t
    action*: Ecorexatom_788529518

  Ecorexeventxdndstatus_788529802 = structecorexeventxdndstatus_788529805 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:454:60
  structecorexeventxdndstatus_788529804 {.pure, inheritable, bycopy.} = object
    win*: Ecorexwindow_788529514 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:810:8
    target*: Ecorexwindow_788529514
    willaccept*: Einabool_788529943
    rectangle*: Ecorexrectangle_788529564
    action*: Ecorexatom_788529518

  Ecorexeventxdndleave_788529806 = structecorexeventxdndleave_788529809 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:455:60
  structecorexeventxdndleave_788529808 {.pure, inheritable, bycopy.} = object
    win*: Ecorexwindow_788529514 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:818:8
    source*: Ecorexwindow_788529514

  Ecorexeventxdnddrop_788529810 = structecorexeventxdnddrop_788529813 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:456:60
  structecorexeventxdnddrop_position_t {.pure, inheritable, bycopy.} = object
    x*: cint
    y*: cint

  structecorexeventxdnddrop_788529812 {.pure, inheritable, bycopy.} = object
    win*: Ecorexwindow_788529514 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:823:8
    source*: Ecorexwindow_788529514
    action*: Ecorexatom_788529518
    position*: structecorexeventxdnddrop_position_t

  Ecorexeventxdndfinished_788529814 = structecorexeventxdndfinished_788529817 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:457:60
  structecorexeventxdndfinished_788529816 {.pure, inheritable, bycopy.} = object
    win*: Ecorexwindow_788529514 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:833:8
    target*: Ecorexwindow_788529514
    completed*: Einabool_788529943
    action*: Ecorexatom_788529518

  Ecorexeventclientmessage_788529818 = structecorexeventclientmessage_788529821 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:458:60
  structecorexeventclientmessage_data_t {.union, bycopy.} = object
    b*: array[20'i64, cschar]
    s*: array[10'i64, cshort]
    l*: array[5'i64, clong]

  structecorexeventclientmessage_788529820 {.pure, inheritable, bycopy.} = object
    win*: Ecorexwindow_788529514 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:840:8
    messagetype*: Ecorexatom_788529518
    format*: cint
    data*: structecorexeventclientmessage_data_t
    time*: Ecorextime_788529532

  Ecorexeventwindowshape_788529822 = structecorexeventwindowshape_788529825 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:459:60
  structecorexeventwindowshape_788529824 {.pure, inheritable, bycopy.} = object
    win*: Ecorexwindow_788529514 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:854:8
    time*: Ecorextime_788529532
    typefield*: Ecorexshapetype_788529647
    x*: cint
    y*: cint
    w*: cint
    h*: cint
    shaped*: Einabool_788529943

  Ecorexeventscreensavernotify_788529826 = structecorexeventscreensavernotify_788529829 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:460:60
  structecorexeventscreensavernotify_788529828 {.pure, inheritable, bycopy.} = object
    win*: Ecorexwindow_788529514 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:863:8
    on*: Einabool_788529943
    time*: Ecorextime_788529532

  Ecorexeventgesturenotifyflick_788529830 = structecorexeventgesturenotifyflick_788529833 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:461:60
  structecorexeventgesturenotifyflick_788529832 {.pure, inheritable, bycopy.} = object
    win*: Ecorexwindow_788529514 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:2667:8
    time*: Ecorextime_788529532
    subtype*: Ecorexgestureeventsubtype_788530113
    numfingers*: cint
    distance*: cint
    duration*: Ecorextime_788529532
    direction*: Ecorexgesturedirection_788530121
    angle*: cdouble

  Ecorexeventgesturenotifypan_788529834 = structecorexeventgesturenotifypan_788529837 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:462:60
  structecorexeventgesturenotifypan_788529836 {.pure, inheritable, bycopy.} = object
    win*: Ecorexwindow_788529514 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:2679:8
    time*: Ecorextime_788529532
    subtype*: Ecorexgestureeventsubtype_788530113
    numfingers*: cint
    dx*: cint
    dy*: cint
    distance*: cint
    duration*: Ecorextime_788529532
    direction*: Ecorexgesturedirection_788530121

  Ecorexeventgesturenotifypinchrotation_788529838 = structecorexeventgesturenotifypinchrotation_788529841 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:463:60
  structecorexeventgesturenotifypinchrotation_788529840 {.pure, inheritable,
      bycopy.} = object
    win*: Ecorexwindow_788529514 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:2692:8
    time*: Ecorextime_788529532
    subtype*: Ecorexgestureeventsubtype_788530113
    numfingers*: cint
    distance*: cint
    cx*: cint
    cy*: cint
    zoom*: cdouble
    angle*: cdouble

  Ecorexeventgesturenotifytap_788529842 = structecorexeventgesturenotifytap_788529845 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:464:60
  structecorexeventgesturenotifytap_788529844 {.pure, inheritable, bycopy.} = object
    win*: Ecorexwindow_788529514 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:2705:8
    time*: Ecorextime_788529532
    subtype*: Ecorexgestureeventsubtype_788530113
    numfingers*: cint
    cx*: cint
    cy*: cint
    taprepeat*: cint
    interval*: Ecorextime_788529532

  Ecorexeventgesturenotifytapnhold_788529846 = structecorexeventgesturenotifytapnhold_788529849 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:465:60
  structecorexeventgesturenotifytapnhold_788529848 {.pure, inheritable, bycopy.} = object
    win*: Ecorexwindow_788529514 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:2717:8
    time*: Ecorextime_788529532
    subtype*: Ecorexgestureeventsubtype_788530113
    numfingers*: cint
    cx*: cint
    cy*: cint
    interval*: Ecorextime_788529532
    holdtime*: Ecorextime_788529532

  Ecorexeventgesturenotifyhold_788529850 = structecorexeventgesturenotifyhold_788529853 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:466:60
  structecorexeventgesturenotifyhold_788529852 {.pure, inheritable, bycopy.} = object
    win*: Ecorexwindow_788529514 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:2729:8
    time*: Ecorextime_788529532
    subtype*: Ecorexgestureeventsubtype_788530113
    numfingers*: cint
    cx*: cint
    cy*: cint
    holdtime*: Ecorextime_788529532

  Ecorexeventgesturenotifygroup_788529854 = structecorexeventgesturenotifygroup_788529857 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:467:60
  structecorexeventgesturenotifygroup_788529856 {.pure, inheritable, bycopy.} = object
    win*: Ecorexwindow_788529514 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:2740:8
    time*: Ecorextime_788529532
    subtype*: Ecorexgesturegroupsubtype_788530117
    numgroups*: cint
    groupid*: cint

  Ecorexeventsynccounter_788529858 = structecorexeventsynccounter_788529861 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:468:60
  structecorexeventsynccounter_788529860 {.pure, inheritable, bycopy.} = object
    time*: Ecorextime_788529532 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:870:8
  
  Ecorexeventsyncalarm_788529862 = structecorexeventsyncalarm_788529865 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:469:60
  structecorexeventsyncalarm_788529864 {.pure, inheritable, bycopy.} = object
    time*: Ecorextime_788529532 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:875:8
    alarm*: Ecorexsyncalarm_788529544

  Ecorexeventscreenchange_788529866 = structecorexeventscreenchange_788529869 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:470:60
  structecorexeventscreenchange_788529868 {.pure, inheritable, bycopy.} = object
    win*: Ecorexwindow_788529514 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:905:8
    root*: Ecorexwindow_788529514
    size*: Ecorexrandrscreensizemm_788529931
    time*: Ecorextime_788529532
    configtime*: Ecorextime_788529532
    orientation*: Ecorexrandrorientation_788529588
    subpixelorder*: Ecorexrendersubpixelorder_788529611
    sizeid*: Ecorexrandrsizeid_788529556

  Ecorexeventrandrcrtcchange_788529870 = structecorexeventrandrcrtcchange_788529873 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:471:60
  structecorexeventrandrcrtcchange_788529872 {.pure, inheritable, bycopy.} = object
    win*: Ecorexwindow_788529514 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:917:8
    crtc*: Ecorexrandrcrtc_788529552
    mode*: Ecorexrandrmode_788529554
    orientation*: Ecorexrandrorientation_788529588
    geo*: Einarectangle_788529951

  Ecorexeventrandroutputchange_788529874 = structecorexeventrandroutputchange_788529877 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:472:60
  structecorexeventrandroutputchange_788529876 {.pure, inheritable, bycopy.} = object
    win*: Ecorexwindow_788529514 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:926:8
    output*: Ecorexrandroutput_788529550
    crtc*: Ecorexrandrcrtc_788529552
    mode*: Ecorexrandrmode_788529554
    orientation*: Ecorexrandrorientation_788529588
    connection*: Ecorexrandrconnectionstatus_788529592
    subpixelorder*: Ecorexrendersubpixelorder_788529611

  Ecorexeventrandroutputpropertynotify_788529878 = structecorexeventrandroutputpropertynotify_788529881 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:473:60
  structecorexeventrandroutputpropertynotify_788529880 {.pure, inheritable,
      bycopy.} = object
    win*: Ecorexwindow_788529514 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:937:8
    output*: Ecorexrandroutput_788529550
    property*: Ecorexatom_788529518
    time*: Ecorextime_788529532
    state*: Ecorexrandrpropertychange_788529655

  Ecorexeventwindowdeleterequest_788529882 = structecorexeventwindowdeleterequest_788529885 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:475:60
  structecorexeventwindowdeleterequest_788529884 {.pure, inheritable, bycopy.} = object
    win*: Ecorexwindow_788529514 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:946:8
    time*: Ecorextime_788529532

  Ecorexeventwindowmoveresizerequest_788529886 = structecorexeventwindowmoveresizerequest_788529889 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:476:60
  structecorexeventwindowmoveresizerequest_788529888 {.pure, inheritable, bycopy.} = object
    win*: Ecorexwindow_788529514 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:1014:8
    x*: cint
    y*: cint
    direction*: cint
    button*: cint
    source*: cint

  Ecorexeventwindowstaterequest_788529890 = structecorexeventwindowstaterequest_788529893 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:477:60
  structecorexeventwindowstaterequest_788529892 {.pure, inheritable, bycopy.} = object
    win*: Ecorexwindow_788529514 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:1023:8
    action*: Ecorexwindowstateaction_788529580
    state*: array[2'i64, Ecorexwindowstate_788529576]
    source*: cint

  Ecorexeventframeextentsrequest_788529894 = structecorexeventframeextentsrequest_788529897 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:478:60
  structecorexeventframeextentsrequest_788529896 {.pure, inheritable, bycopy.} = object
    win*: Ecorexwindow_788529514 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:1031:8
  
  Ecorexeventping_788529898 = structecorexeventping_788529901 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:479:60
  structecorexeventping_788529900 {.pure, inheritable, bycopy.} = object
    win*: Ecorexwindow_788529514 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:1036:8
    eventwin*: Ecorexwindow_788529514
    time*: Ecorextime_788529532

  Ecorexeventdesktopchange_788529902 = structecorexeventdesktopchange_788529905 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:480:60
  structecorexeventdesktopchange_788529904 {.pure, inheritable, bycopy.} = object
    win*: Ecorexwindow_788529514 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:1043:8
    desk*: cuint
    source*: cint

  Ecorexeventstartupsequence_788529906 = structecorexeventstartupsequence_788529909 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:482:60
  structecorexeventstartupsequence_788529908 {.pure, inheritable, bycopy.} = object
    win*: Ecorexwindow_788529514 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:1009:8
  
  Ecorexeventgeneric_788529910 = structecorexeventgeneric_788529913 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:484:60
  structecorexeventgeneric_788529912 {.pure, inheritable, bycopy.} = object
    extension*: cint         ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:1050:8
    evtype*: cint
    cookie*: cuint
    data*: pointer

  Ecorexeventpresentconfigure_788529914 = structecorexeventpresentconfigure_788529917 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:487:60
  structecorexeventpresentconfigure_788529916 {.pure, inheritable, bycopy.} = object
    win*: Ecorexwindow_788529514 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:1072:8
    x*: cint
    y*: cint
    width*: cuint
    height*: cuint
    offx*: cint
    offy*: cint
    pixmapwidth*: cint
    pixmapheight*: cint
    pixmapflags*: clong

  Ecorexeventpresentcomplete_788529918 = structecorexeventpresentcomplete_788529921 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:488:60
  structecorexeventpresentcomplete_788529920 {.pure, inheritable, bycopy.} = object
    win*: Ecorexwindow_788529514 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:1090:8
    serial*: cuint
    ust*: culonglong
    msc*: culonglong
    kind*: Einabool_788529943
    mode*: Ecorexpresentcompletemode_788529981

  Ecorexeventpresentidle_788529922 = structecorexeventpresentidle_788529925 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:489:60
  structecorexeventpresentidle_788529924 {.pure, inheritable, bycopy.} = object
    win*: Ecorexwindow_788529514 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:1102:8
    serial*: cuint
    pixmap*: Ecorexpixmap_788529516
    idlefence*: Ecorexsyncfence_788529546

  Ecorexrandrscreensize_788529926 = structecorexrandrscreensize_788529929 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:491:60
  structecorexrandrscreensize_788529928 {.pure, inheritable, bycopy.} = object
    width*: cint             ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:881:8
    height*: cint

  Ecorexrandrscreensizemm_788529930 = structecorexrandrscreensizemm_788529933 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:492:60
  structecorexrandrscreensizemm_788529932 {.pure, inheritable, bycopy.} = object
    width*: cint             ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:886:8
    height*: cint
    widthmm*: cint
    heightmm*: cint

  Ecorexrandrcrtcinfo_788529934 = structecorexrandrcrtcinfo_788529937 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:493:60
  structecorexrandrcrtcinfo_788529936 {.pure, inheritable, bycopy.} = object
    timestamp*: Ecorextime_788529532 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:891:8
    x*: cint
    y*: cint
    width*: cuint
    height*: cuint
    mode*: Ecorexrandrmode_788529554
    rotation*: Ecorexrandrorientation_788529588
    noutput*: cint
    outputs*: ptr Ecorexrandroutput_788529550
    rotations*: Ecorexrandrorientation_788529588
    npossible*: cint
    possible*: ptr Ecorexrandroutput_788529550

  Ecorexxdndposition_788529938 = structecorexxdndposition_788529941 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:495:60
  structecorexxdndposition_position_t {.pure, inheritable, bycopy.} = object
    x*: cint
    y*: cint

  structecorexxdndposition_788529940 {.pure, inheritable, bycopy.} = object
    win*: Ecorexwindow_788529514 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:801:8
    prev*: Ecorexwindow_788529514
    position*: structecorexxdndposition_position_t

  Einabool_788529942 = uint8 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_types.h:527:23
  Ecorexownerchangereason_788529946 = enumecorexownerchangereason_788529945 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:715:3
  Einainarray_788529948 = structeinainarray_788530127 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_inarray.h:212:30
  Einarectangle_788529950 = structeinarectangle_788530129 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_rectangle.h:114:3
  structecorexeventwindowproptitlechange_788529952 {.pure, inheritable, bycopy.} = object
    win*: Ecorexwindow_788529514 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:952:8
    title*: cstring
    time*: Ecorextime_788529532

  structecorexeventwindowpropvisibletitlechange_788529954 {.pure, inheritable,
      bycopy.} = object
    win*: Ecorexwindow_788529514 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:959:8
    title*: cstring
    time*: Ecorextime_788529532

  structecorexeventwindowpropiconnamechange_788529956 {.pure, inheritable,
      bycopy.} = object
    win*: Ecorexwindow_788529514 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:966:8
    name*: cstring
    time*: Ecorextime_788529532

  structecorexeventwindowpropvisibleiconnamechange_788529958 {.pure,
      inheritable, bycopy.} = object
    win*: Ecorexwindow_788529514 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:973:8
    name*: cstring
    time*: Ecorextime_788529532

  structecorexeventwindowpropclientmachinechange_788529960 {.pure, inheritable,
      bycopy.} = object
    win*: Ecorexwindow_788529514 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:980:8
    name*: cstring
    time*: Ecorextime_788529532

  structecorexeventwindowpropnameclasschange_788529962 {.pure, inheritable,
      bycopy.} = object
    win*: Ecorexwindow_788529514 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:987:8
    name*: cstring
    clas*: cstring
    time*: Ecorextime_788529532

  structecorexeventwindowproppidchange_788529964 {.pure, inheritable, bycopy.} = object
    win*: Ecorexwindow_788529514 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:995:8
    pid*: pidt_788529967
    time*: Ecorextime_788529532

  pidt_788529966 = compilerpidt_788530131 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/sys/types.h:97:17
  structecorexeventwindowpropdesktopchange_788529968 {.pure, inheritable, bycopy.} = object
    win*: Ecorexwindow_788529514 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:1002:8
    desktop*: clong
    time*: Ecorextime_788529532

  Ecorexpresenteventmask_788529972 = enumecorexpresenteventmask_788529971 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:1064:3
  structecorexpresent_788529974 {.pure, inheritable, bycopy.} = object
    win*: Ecorexwindow_788529514 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:1066:16
    serial*: cuint

  Ecorexpresent_788529976 = structecorexpresent_788529975 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:1070:3
  Ecorexpresentcompletemode_788529980 = enumecorexpresentcompletemode_788529979 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:1088:3
  Ecorexwmprotocol_788529984 = enumecorexwmprotocol_788529983 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:1224:3
  Ecorexwindowinputmode_788529988 = enumecorexwindowinputmode_788529987 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:1241:3
  Ecorexwindowstatehint_788529992 = enumecorexwindowstatehint_788529991 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:1260:3
  Ecorexwindowtype_788529996 = enumecorexwindowtype_788529995 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:1279:3
  Ecorexaction_788530000 = enumecorexaction_788529999 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:1295:3
  Ecorexwindowconfiguremask_788530004 = enumecorexwindowconfiguremask_788530003 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:1306:3
  Ecorexvirtualkeyboardstate_788530008 = enumecorexvirtualkeyboardstate_788530007 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:1326:3
  Ecorexillumemode_788530012 = enumecorexillumemode_788530011 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:1334:3
  Ecorexillumequickpanelstate_788530016 = enumecorexillumequickpanelstate_788530015 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:1341:3
  Ecorexillumeindicatorstate_788530020 = enumecorexillumeindicatorstate_788530019 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:1348:3
  Ecorexillumeclipboardstate_788530024 = enumecorexillumeclipboardstate_788530023 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:1355:3
  Ecorexillumeindicatoropacitymode_788530028 = enumecorexillumeindicatoropacitymode_788530027 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:1363:3
  Ecorexillumeindicatortypemode_788530032 = enumecorexillumeindicatortypemode_788530031 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:1371:3
  Ecorexillumewindowstate_788530036 = enumecorexillumewindowstate_788530035 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:1377:3
  Ecorexmwmhintfunc_788530040 = enumecorexmwmhintfunc_788530039 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:1687:3
  Ecorexmwmhintdecor_788530044 = enumecorexmwmhintdecor_788530043 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:1698:3
  Ecorexmwmhintinput_788530048 = enumecorexmwmhintinput_788530047 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:1706:3
  structecorexwindowattributes_eventmask_t {.pure, inheritable, bycopy.} = object
    mine*: Ecorexeventmask_788529639
    all*: Ecorexeventmask_788529639
    nopropagate*: Ecorexeventmask_788529639

  structecorexwindowattributes_788530050 {.pure, inheritable, bycopy.} = object
    root*: Ecorexwindow_788529514 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:2013:16
    x*: cint
    y*: cint
    w*: cint
    h*: cint
    border*: cint
    depth*: cint
    visible*: Einabool_788529943
    viewable*: Einabool_788529943
    override*: Einabool_788529943
    inputonly*: Einabool_788529943
    saveunder*: Einabool_788529943
    eventmask*: structecorexwindowattributes_eventmask_t
    windowgravity*: Ecorexgravity_788529643
    pixelgravity*: Ecorexgravity_788529643
    colormap*: Ecorexcolormap_788529530
    visual*: Ecorexvisual_788529524

  Ecorexwindowattributes_788530052 = structecorexwindowattributes_788530051 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:2038:3
  Ecorexrandrrefreshrate_788530054 = cshort ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:2091:15
  Ecorexrandrcrtcgamma_788530056 = cint ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:2092:15
  Ecorexrandrsignalformat_788530058 = cint ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:2093:15
  Ecorexrandrsignalproperty_788530060 = cint ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:2094:15
  Ecorexrandrconnectortype_788530062 = cint ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:2095:15
  Ecorexrandrmodeflags_788530066 = enumecorexrandrmodeflags_788530065 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:2113:3
  structecorexrandrmodeinfo_788530068 {.pure, inheritable, bycopy.} = object
    xid*: Ecorexid_788529512 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:2115:16
    width*: cuint
    height*: cuint
    dotclock*: culong
    hsyncstart*: cuint
    hsyncend*: cuint
    htotal*: cuint
    hskew*: cuint
    vsyncstart*: cuint
    vsyncend*: cuint
    vtotal*: cuint
    name*: cstring
    namelength*: cuint
    modeflags*: culong

  Ecorexrandrmodeinfo_788530070 = structecorexrandrmodeinfo_788530069 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:2131:3
  structecorexrandrcrtcgammainfo_788530072 {.pure, inheritable, bycopy.} = object
    size*: cint              ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:2133:16
    red*: ptr cushort
    green*: ptr cushort
    blue*: ptr cushort

  Ecorexrandrcrtcgammainfo_788530074 = structecorexrandrcrtcgammainfo_788530073 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:2139:3
  Ecorexpicture_788530076 = Ecorexid_788529512 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:2424:20
  Ecorexregion_788530078 = Ecorexid_788529512 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:2427:20
  Ecorexregiontype_788530082 = enumecorexregiontype_788530081 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:2433:3
  Ecorexdamage_788530084 = Ecorexid_788529512 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:2504:20
  Ecorexdamagereportlevel_788530088 = enumecorexdamagereportlevel_788530087 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:2512:3
  structecorexeventdamage_788530090 {.pure, inheritable, bycopy.} = object
    level*: Ecorexdamagereportlevel_788530089 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:2514:8
    drawable*: Ecorexdrawable_788529526
    damage*: Ecorexdamage_788530085
    more*: cint
    time*: Ecorextime_788529532
    area*: Ecorexrectangle_788529564
    geometry*: Ecorexrectangle_788529564

  Ecorexeventdamage_788530092 = structecorexeventdamage_788530091 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:2525:38
  structecorexeventxkb_788530094 {.pure, inheritable, bycopy.} = object
    group*: cint             ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:2527:8
    basegroup*: cint
    latchedgroup*: cint
    lockedgroup*: cint
    mods*: cuint
    basemods*: cuint
    latchedmods*: cuint
    lockedmods*: cuint
    mapnotify*: Einabool_788529943

  Ecorexeventxkb_788530096 = structecorexeventxkb_788530095 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:2539:35
  Ecorexxkbstate_788530098 = structecorexeventxkb_788530095 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:2540:35
  Ecoreximage_788530100 = structecoreximage ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:2589:31
  Ecorexgestureeventmask_788530104 = enumecorexgestureeventmask_788530103 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:2627:3
  Ecorexgestureeventtype_788530108 = enumecorexgestureeventtype_788530107 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:2638:3
  Ecorexgestureeventsubtype_788530112 = enumecorexgestureeventsubtype_788530111 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:2646:3
  Ecorexgesturegroupsubtype_788530116 = enumecorexgesturegroupsubtype_788530115 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:2653:3
  Ecorexgesturedirection_788530120 = enumecorexgesturedirection_788530119 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:2665:3
  Ecorexwinkeygrabmode_788530124 = enumecorexwinkeygrabmode_788530123 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:2797:3
  structeinainarray_788530126 {.pure, inheritable, bycopy.} = object
    version*: cint           ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_inarray.h:224:8
    membersize*: cuint
    len*: cuint
    max*: cuint
    step*: cuint
    members*: pointer
    compilermagic*: Einamagic_788530133

  structeinarectangle_788530128 {.pure, inheritable, bycopy.} = object
    x*: cint                 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_rectangle.h:108:16
    y*: cint
    w*: cint
    h*: cint

  compilerpidt_788530130 = cint ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/bits/types.h:154:25
  Einamagic_788530132 = cuint ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_magic.h:133:22
  Ecorexrandrsignalproperty_788530061 = (when declared(Ecorexrandrsignalproperty):
    Ecorexrandrsignalproperty
   else:
    Ecorexrandrsignalproperty_788530060)
  structecorexwindowattributes_788530051 = (when declared(
      structecorexwindowattributes):
    structecorexwindowattributes
   else:
    structecorexwindowattributes_788530050)
  structecorexeventrandroutputpropertynotify_788529881 = (when declared(
      structecorexeventrandroutputpropertynotify):
    structecorexeventrandroutputpropertynotify
   else:
    structecorexeventrandroutputpropertynotify_788529880)
  enumecorexillumeindicatortypemode_788530031 = (when declared(
      enumecorexillumeindicatortypemode):
    enumecorexillumeindicatortypemode
   else:
    enumecorexillumeindicatortypemode_788530030)
  enumecorexdpmsmode_788529665 = (when declared(enumecorexdpmsmode):
    enumecorexdpmsmode
   else:
    enumecorexdpmsmode_788529664)
  Ecorexpixmap_788529516 = (when declared(Ecorexpixmap):
    Ecorexpixmap
   else:
    Ecorexpixmap_788529515)
  Ecorexdevice_788529560 = (when declared(Ecorexdevice):
    Ecorexdevice
   else:
    Ecorexdevice_788529559)
  Ecorexrandrorientation_788529588 = (when declared(Ecorexrandrorientation):
    Ecorexrandrorientation
   else:
    Ecorexrandrorientation_788529587)
  Ecorexsynccounter_788529542 = (when declared(Ecorexsynccounter):
    Ecorexsynccounter
   else:
    Ecorexsynccounter_788529541)
  structecorexeventwindowfocusin_788529679 = (when declared(
      structecorexeventwindowfocusin):
    structecorexeventwindowfocusin
   else:
    structecorexeventwindowfocusin_788529678)
  Ecorexillumeindicatorstate_788530021 = (when declared(
      Ecorexillumeindicatorstate):
    Ecorexillumeindicatorstate
   else:
    Ecorexillumeindicatorstate_788530020)
  Ecorexeventgeneric_788529911 = (when declared(Ecorexeventgeneric):
    Ecorexeventgeneric
   else:
    Ecorexeventgeneric_788529910)
  Ecorexwindowstateaction_788529580 = (when declared(Ecorexwindowstateaction):
    Ecorexwindowstateaction
   else:
    Ecorexwindowstateaction_788529579)
  enumecorexnetwmdirection_788529657 = (when declared(enumecorexnetwmdirection):
    enumecorexnetwmdirection
   else:
    enumecorexnetwmdirection_788529656)
  Ecorexeventwindowstaterequest_788529891 = (when declared(
      Ecorexeventwindowstaterequest):
    Ecorexeventwindowstaterequest
   else:
    Ecorexeventwindowstaterequest_788529890)
  structecorexeventgesturenotifyflick_788529833 = (when declared(
      structecorexeventgesturenotifyflick):
    structecorexeventgesturenotifyflick
   else:
    structecorexeventgesturenotifyflick_788529832)
  structecorexeventwindowproptitlechange_788529953 = (when declared(
      structecorexeventwindowproptitlechange):
    structecorexeventwindowproptitlechange
   else:
    structecorexeventwindowproptitlechange_788529952)
  structecorexeventxdndstatus_788529805 = (when declared(
      structecorexeventxdndstatus):
    structecorexeventxdndstatus
   else:
    structecorexeventxdndstatus_788529804)
  Ecorexeventwindowfocusout_788529681 = (when declared(Ecorexeventwindowfocusout):
    Ecorexeventwindowfocusout
   else:
    Ecorexeventwindowfocusout_788529680)
  Ecorexicon_788529522 = (when declared(Ecorexicon):
    Ecorexicon
   else:
    Ecorexicon_788529521)
  structecorexeventping_788529901 = (when declared(structecorexeventping):
    structecorexeventping
   else:
    structecorexeventping_788529900)
  enumecorexillumewindowstate_788530035 = (when declared(
      enumecorexillumewindowstate):
    enumecorexillumewindowstate
   else:
    enumecorexillumewindowstate_788530034)
  Ecorexnetwmdirection_788529659 = (when declared(Ecorexnetwmdirection):
    Ecorexnetwmdirection
   else:
    Ecorexnetwmdirection_788529658)
  structecorexeventwindowcreate_788529699 = (when declared(
      structecorexeventwindowcreate):
    structecorexeventwindowcreate
   else:
    structecorexeventwindowcreate_788529698)
  Ecorexeventmappingchange_788529753 = (when declared(Ecorexeventmappingchange):
    Ecorexeventmappingchange
   else:
    Ecorexeventmappingchange_788529752)
  Ecorexeventgesturenotifytap_788529843 = (when declared(
      Ecorexeventgesturenotifytap):
    Ecorexeventgesturenotifytap
   else:
    Ecorexeventgesturenotifytap_788529842)
  Ecorexrandrrefreshrate_788530055 = (when declared(Ecorexrandrrefreshrate):
    Ecorexrandrrefreshrate
   else:
    Ecorexrandrrefreshrate_788530054)
  structecorexeventwindowcolormap_788529751 = (when declared(
      structecorexeventwindowcolormap):
    structecorexeventwindowcolormap
   else:
    structecorexeventwindowcolormap_788529750)
  enumecorexrandrediddisplayinterfacetype_788529613 = (when declared(
      enumecorexrandrediddisplayinterfacetype):
    enumecorexrandrediddisplayinterfacetype
   else:
    enumecorexrandrediddisplayinterfacetype_788529612)
  enumecorexrendersubpixelorder_788529609 = (when declared(
      enumecorexrendersubpixelorder):
    enumecorexrendersubpixelorder
   else:
    enumecorexrendersubpixelorder_788529608)
  Ecorexeventrandroutputpropertynotify_788529879 = (when declared(
      Ecorexeventrandroutputpropertynotify):
    Ecorexeventrandroutputpropertynotify
   else:
    Ecorexeventrandroutputpropertynotify_788529878)
  Ecorexpresent_788529977 = (when declared(Ecorexpresent):
    Ecorexpresent
   else:
    Ecorexpresent_788529976)
  enumecorexmwmhintdecor_788530043 = (when declared(enumecorexmwmhintdecor):
    enumecorexmwmhintdecor
   else:
    enumecorexmwmhintdecor_788530042)
  Ecorexgesturegroupsubtype_788530117 = (when declared(Ecorexgesturegroupsubtype):
    Ecorexgesturegroupsubtype
   else:
    Ecorexgesturegroupsubtype_788530116)
  structecorexeventwindowproperty_788529747 = (when declared(
      structecorexeventwindowproperty):
    structecorexeventwindowproperty
   else:
    structecorexeventwindowproperty_788529746)
  enumecorexmwmhintfunc_788530039 = (when declared(enumecorexmwmhintfunc):
    enumecorexmwmhintfunc
   else:
    enumecorexmwmhintfunc_788530038)
  Ecorexeventxdndstatus_788529803 = (when declared(Ecorexeventxdndstatus):
    Ecorexeventxdndstatus
   else:
    Ecorexeventxdndstatus_788529802)
  enumecorexwindowconfiguremask_788530003 = (when declared(
      enumecorexwindowconfiguremask):
    enumecorexwindowconfiguremask
   else:
    enumecorexwindowconfiguremask_788530002)
  Ecorexmwmhintinput_788530049 = (when declared(Ecorexmwmhintinput):
    Ecorexmwmhintinput
   else:
    Ecorexmwmhintinput_788530048)
  enumecorexgestureeventtype_788530107 = (when declared(
      enumecorexgestureeventtype):
    enumecorexgestureeventtype
   else:
    enumecorexgestureeventtype_788530106)
  Ecorexrandrsizeid_788529556 = (when declared(Ecorexrandrsizeid):
    Ecorexrandrsizeid
   else:
    Ecorexrandrsizeid_788529555)
  Ecorexmwmhintdecor_788530045 = (when declared(Ecorexmwmhintdecor):
    Ecorexmwmhintdecor
   else:
    Ecorexmwmhintdecor_788530044)
  enumecorexwmprotocol_788529983 = (when declared(enumecorexwmprotocol):
    enumecorexwmprotocol
   else:
    enumecorexwmprotocol_788529982)
  Ecorexrendersubpixelorder_788529611 = (when declared(Ecorexrendersubpixelorder):
    Ecorexrendersubpixelorder
   else:
    Ecorexrendersubpixelorder_788529610)
  Ecorexgestureeventmask_788530105 = (when declared(Ecorexgestureeventmask):
    Ecorexgestureeventmask
   else:
    Ecorexgestureeventmask_788530104)
  compilerpidt_788530131 = (when declared(compilerpidt):
    compilerpidt
   else:
    compilerpidt_788530130)
  Ecorexrandrediddisplayinterfacetype_788529615 = (when declared(
      Ecorexrandrediddisplayinterfacetype):
    Ecorexrandrediddisplayinterfacetype
   else:
    Ecorexrandrediddisplayinterfacetype_788529614)
  Ecorexeventwindowhide_788529705 = (when declared(Ecorexeventwindowhide):
    Ecorexeventwindowhide
   else:
    Ecorexeventwindowhide_788529704)
  Ecorexrectangle_788529564 = (when declared(Ecorexrectangle):
    Ecorexrectangle
   else:
    Ecorexrectangle_788529563)
  structecorexeventwindowresizerequest_788529735 = (when declared(
      structecorexeventwindowresizerequest):
    structecorexeventwindowresizerequest
   else:
    structecorexeventwindowresizerequest_788529734)
  enumecorexrandroutputpolicy_788529601 = (when declared(
      enumecorexrandroutputpolicy):
    enumecorexrandroutputpolicy
   else:
    enumecorexrandroutputpolicy_788529593)
  Ecorexillumewindowstate_788530037 = (when declared(Ecorexillumewindowstate):
    Ecorexillumewindowstate
   else:
    Ecorexillumewindowstate_788530036)
  Ecorexrandrmodeflags_788530067 = (when declared(Ecorexrandrmodeflags):
    Ecorexrandrmodeflags
   else:
    Ecorexrandrmodeflags_788530066)
  Ecorexregion_788530079 = (when declared(Ecorexregion):
    Ecorexregion
   else:
    Ecorexregion_788530078)
  Ecorexpresentcompletemode_788529981 = (when declared(Ecorexpresentcompletemode):
    Ecorexpresentcompletemode
   else:
    Ecorexpresentcompletemode_788529980)
  enumecorexregiontype_788530081 = (when declared(enumecorexregiontype):
    enumecorexregiontype
   else:
    enumecorexregiontype_788530080)
  enumecorexdamagereportlevel_788530087 = (when declared(
      enumecorexdamagereportlevel):
    enumecorexdamagereportlevel
   else:
    enumecorexdamagereportlevel_788530086)
  Ecorexeventwindowproperty_788529745 = (when declared(Ecorexeventwindowproperty):
    Ecorexeventwindowproperty
   else:
    Ecorexeventwindowproperty_788529744)
  Ecorexrandredidaspectratio_788529623 = (when declared(
      Ecorexrandredidaspectratio):
    Ecorexrandredidaspectratio
   else:
    Ecorexrandredidaspectratio_788529622)
  Ecorexeventwindowconfigure_788529721 = (when declared(
      Ecorexeventwindowconfigure):
    Ecorexeventwindowconfigure
   else:
    Ecorexeventwindowconfigure_788529720)
  structecorexeventwindowshowrequest_788529715 = (when declared(
      structecorexeventwindowshowrequest):
    structecorexeventwindowshowrequest
   else:
    structecorexeventwindowshowrequest_788529714)
  enumecorexrandrconnectionstatus_788529590 = (when declared(
      enumecorexrandrconnectionstatus):
    enumecorexrandrconnectionstatus
   else:
    enumecorexrandrconnectionstatus_788529589)
  Ecorexpresenteventmask_788529973 = (when declared(Ecorexpresenteventmask):
    Ecorexpresenteventmask
   else:
    Ecorexpresenteventmask_788529972)
  structecorexrandrcrtcinfo_788529937 = (when declared(structecorexrandrcrtcinfo):
    structecorexrandrcrtcinfo
   else:
    structecorexrandrcrtcinfo_788529936)
  Ecorexeventwindowshow_788529709 = (when declared(Ecorexeventwindowshow):
    Ecorexeventwindowshow
   else:
    Ecorexeventwindowshow_788529708)
  enumecorexselection_788529625 = (when declared(enumecorexselection):
    enumecorexselection
   else:
    enumecorexselection_788529624)
  structecorexeventwindowdeleterequest_788529885 = (when declared(
      structecorexeventwindowdeleterequest):
    structecorexeventwindowdeleterequest
   else:
    structecorexeventwindowdeleterequest_788529884)
  Ecorexgravity_788529643 = (when declared(Ecorexgravity):
    Ecorexgravity
   else:
    Ecorexgravity_788529642)
  enumecorexrandrrelativealignment_788529605 = (when declared(
      enumecorexrandrrelativealignment):
    enumecorexrandrrelativealignment
   else:
    enumecorexrandrrelativealignment_788529604)
  Ecorexdpmsmode_788529667 = (when declared(Ecorexdpmsmode):
    Ecorexdpmsmode
   else:
    Ecorexdpmsmode_788529666)
  Ecorexeventwindowkeymap_788529685 = (when declared(Ecorexeventwindowkeymap):
    Ecorexeventwindowkeymap
   else:
    Ecorexeventwindowkeymap_788529684)
  structecorexeventwindowdestroy_788529703 = (when declared(
      structecorexeventwindowdestroy):
    structecorexeventwindowdestroy
   else:
    structecorexeventwindowdestroy_788529702)
  Ecorexrandrscreensizemm_788529931 = (when declared(Ecorexrandrscreensizemm):
    Ecorexrandrscreensizemm
   else:
    Ecorexrandrscreensizemm_788529930)
  Ecorexillumeclipboardstate_788530025 = (when declared(
      Ecorexillumeclipboardstate):
    Ecorexillumeclipboardstate
   else:
    Ecorexillumeclipboardstate_788530024)
  Ecorexeventwindowcolormap_788529749 = (when declared(Ecorexeventwindowcolormap):
    Ecorexeventwindowcolormap
   else:
    Ecorexeventwindowcolormap_788529748)
  Ecorexeventpresentconfigure_788529915 = (when declared(
      Ecorexeventpresentconfigure):
    Ecorexeventpresentconfigure
   else:
    Ecorexeventpresentconfigure_788529914)
  enumecorexerrorcode_788529661 = (when declared(enumecorexerrorcode):
    enumecorexerrorcode
   else:
    enumecorexerrorcode_788529660)
  Ecorexeventwindowmapping_788529757 = (when declared(Ecorexeventwindowmapping):
    Ecorexeventwindowmapping
   else:
    Ecorexeventwindowmapping_788529756)
  Ecorexeventwindowstack_788529737 = (when declared(Ecorexeventwindowstack):
    Ecorexeventwindowstack
   else:
    Ecorexeventwindowstack_788529736)
  Ecorexcolormap_788529530 = (when declared(Ecorexcolormap):
    Ecorexcolormap
   else:
    Ecorexcolormap_788529529)
  Ecorexeventrandroutputchange_788529875 = (when declared(
      Ecorexeventrandroutputchange):
    Ecorexeventrandroutputchange
   else:
    Ecorexeventrandroutputchange_788529874)
  Ecorexrandrediddisplaycolorscheme_788529619 = (when declared(
      Ecorexrandrediddisplaycolorscheme):
    Ecorexrandrediddisplaycolorscheme
   else:
    Ecorexrandrediddisplaycolorscheme_788529618)
  Ecorexeventxdndfinished_788529815 = (when declared(Ecorexeventxdndfinished):
    Ecorexeventxdndfinished
   else:
    Ecorexeventxdndfinished_788529814)
  enumecorexwindowstackmode_788529582 = (when declared(enumecorexwindowstackmode):
    enumecorexwindowstackmode
   else:
    enumecorexwindowstackmode_788529581)
  Ecorexeventwindowvisibilitychange_788529693 = (when declared(
      Ecorexeventwindowvisibilitychange):
    Ecorexeventwindowvisibilitychange
   else:
    Ecorexeventwindowvisibilitychange_788529692)
  Ecorexvirtualkeyboardstate_788530009 = (when declared(
      Ecorexvirtualkeyboardstate):
    Ecorexvirtualkeyboardstate
   else:
    Ecorexvirtualkeyboardstate_788530008)
  enumecorexillumeclipboardstate_788530023 = (when declared(
      enumecorexillumeclipboardstate):
    enumecorexillumeclipboardstate
   else:
    enumecorexillumeclipboardstate_788530022)
  Ecorexeventdesktopchange_788529903 = (when declared(Ecorexeventdesktopchange):
    Ecorexeventdesktopchange
   else:
    Ecorexeventdesktopchange_788529902)
  enumecorexpresentcompletemode_788529979 = (when declared(
      enumecorexpresentcompletemode):
    enumecorexpresentcompletemode
   else:
    enumecorexpresentcompletemode_788529978)
  Ecorexeventwindowgravity_788529729 = (when declared(Ecorexeventwindowgravity):
    Ecorexeventwindowgravity
   else:
    Ecorexeventwindowgravity_788529728)
  structecorexselectiondata_788529777 = (when declared(structecorexselectiondata):
    structecorexselectiondata
   else:
    structecorexselectiondata_788529776)
  Ecorexillumeindicatortypemode_788530033 = (when declared(
      Ecorexillumeindicatortypemode):
    Ecorexillumeindicatortypemode
   else:
    Ecorexillumeindicatortypemode_788530032)
  structecorexrandrmodeinfo_788530069 = (when declared(structecorexrandrmodeinfo):
    structecorexrandrmodeinfo
   else:
    structecorexrandrmodeinfo_788530068)
  Ecorexrandrcrtcgamma_788530057 = (when declared(Ecorexrandrcrtcgamma):
    Ecorexrandrcrtcgamma
   else:
    Ecorexrandrcrtcgamma_788530056)
  structeinarectangle_788530129 = (when declared(structeinarectangle):
    structeinarectangle
   else:
    structeinarectangle_788530128)
  Ecorexeventwindowcreate_788529697 = (when declared(Ecorexeventwindowcreate):
    Ecorexeventwindowcreate
   else:
    Ecorexeventwindowcreate_788529696)
  structecorexeventwindowstack_788529739 = (when declared(
      structecorexeventwindowstack):
    structecorexeventwindowstack
   else:
    structecorexeventwindowstack_788529738)
  enumecorexshapetype_788529645 = (when declared(enumecorexshapetype):
    enumecorexshapetype
   else:
    enumecorexshapetype_788529644)
  enumecorexrandrpropertychange_788529653 = (when declared(
      enumecorexrandrpropertychange):
    enumecorexrandrpropertychange
   else:
    enumecorexrandrpropertychange_788529652)
  Ecorexrandrcrtc_788529552 = (when declared(Ecorexrandrcrtc):
    Ecorexrandrcrtc
   else:
    Ecorexrandrcrtc_788529551)
  Ecorexeventxdndenter_788529795 = (when declared(Ecorexeventxdndenter):
    Ecorexeventxdndenter
   else:
    Ecorexeventxdndenter_788529794)
  pidt_788529967 = (when declared(pidt):
    pidt
   else:
    pidt_788529966)
  Ecorexwindow_788529514 = (when declared(Ecorexwindow):
    Ecorexwindow
   else:
    Ecorexwindow_788529513)
  structecorexeventwindowreparent_788529719 = (when declared(
      structecorexeventwindowreparent):
    structecorexeventwindowreparent
   else:
    structecorexeventwindowreparent_788529718)
  enumecorexcompositeupdatetype_788529570 = (when declared(
      enumecorexcompositeupdatetype):
    enumecorexcompositeupdatetype
   else:
    enumecorexcompositeupdatetype_788529569)
  Ecorexownerchangereason_788529947 = (when declared(Ecorexownerchangereason):
    Ecorexownerchangereason
   else:
    Ecorexownerchangereason_788529946)
  enumecorexpresenteventmask_788529971 = (when declared(
      enumecorexpresenteventmask):
    enumecorexpresenteventmask
   else:
    enumecorexpresenteventmask_788529970)
  enumecorexrandredidaspectratio_788529621 = (when declared(
      enumecorexrandredidaspectratio):
    enumecorexrandredidaspectratio
   else:
    enumecorexrandredidaspectratio_788529620)
  Ecorexcompositeupdatetype_788529572 = (when declared(Ecorexcompositeupdatetype):
    Ecorexcompositeupdatetype
   else:
    Ecorexcompositeupdatetype_788529571)
  enumecorexeventdetail_788529633 = (when declared(enumecorexeventdetail):
    enumecorexeventdetail
   else:
    enumecorexeventdetail_788529632)
  structecorexeventwindowfocusout_788529683 = (when declared(
      structecorexeventwindowfocusout):
    structecorexeventwindowfocusout
   else:
    structecorexeventwindowfocusout_788529682)
  Ecorexeventwindowreparent_788529717 = (when declared(Ecorexeventwindowreparent):
    Ecorexeventwindowreparent
   else:
    Ecorexeventwindowreparent_788529716)
  structecorexeventgesturenotifypinchrotation_788529841 = (when declared(
      structecorexeventgesturenotifypinchrotation):
    structecorexeventgesturenotifypinchrotation
   else:
    structecorexeventgesturenotifypinchrotation_788529840)
  Ecorexeventselectionclear_788529759 = (when declared(Ecorexeventselectionclear):
    Ecorexeventselectionclear
   else:
    Ecorexeventselectionclear_788529758)
  structecorexeventwindowpropvisibletitlechange_788529955 = (when declared(
      structecorexeventwindowpropvisibletitlechange):
    structecorexeventwindowpropvisibletitlechange
   else:
    structecorexeventwindowpropvisibletitlechange_788529954)
  structecorexeventwindowshow_788529711 = (when declared(
      structecorexeventwindowshow):
    structecorexeventwindowshow
   else:
    structecorexeventwindowshow_788529710)
  structecorexeventwindowproppidchange_788529965 = (when declared(
      structecorexeventwindowproppidchange):
    structecorexeventwindowproppidchange
   else:
    structecorexeventwindowproppidchange_788529964)
  enumecorexrandrmodeflags_788530065 = (when declared(enumecorexrandrmodeflags):
    enumecorexrandrmodeflags
   else:
    enumecorexrandrmodeflags_788530064)
  Ecorexrandrpropertychange_788529655 = (when declared(Ecorexrandrpropertychange):
    Ecorexrandrpropertychange
   else:
    Ecorexrandrpropertychange_788529654)
  structecorexpresent_788529975 = (when declared(structecorexpresent):
    structecorexpresent
   else:
    structecorexpresent_788529974)
  Ecorexrandrsignalformat_788530059 = (when declared(Ecorexrandrsignalformat):
    Ecorexrandrsignalformat
   else:
    Ecorexrandrsignalformat_788530058)
  Ecorexrandroutput_788529550 = (when declared(Ecorexrandroutput):
    Ecorexrandroutput
   else:
    Ecorexrandroutput_788529549)
  Ecorexwindowtype_788529997 = (when declared(Ecorexwindowtype):
    Ecorexwindowtype
   else:
    Ecorexwindowtype_788529996)
  structecorexeventxdndenter_788529797 = (when declared(
      structecorexeventxdndenter):
    structecorexeventxdndenter
   else:
    structecorexeventxdndenter_788529796)
  structecorexeventwindowstackrequest_788529743 = (when declared(
      structecorexeventwindowstackrequest):
    structecorexeventwindowstackrequest
   else:
    structecorexeventwindowstackrequest_788529742)
  structecorexicon_788529520 = (when declared(structecorexicon):
    structecorexicon
   else:
    structecorexicon_788529519)
  structecorexeventwindowmoveresizerequest_788529889 = (when declared(
      structecorexeventwindowmoveresizerequest):
    structecorexeventwindowmoveresizerequest
   else:
    structecorexeventwindowmoveresizerequest_788529888)
  structecorexeventpresentconfigure_788529917 = (when declared(
      structecorexeventpresentconfigure):
    structecorexeventpresentconfigure
   else:
    structecorexeventpresentconfigure_788529916)
  structecorexrandrscreensize_788529929 = (when declared(
      structecorexrandrscreensize):
    structecorexrandrscreensize
   else:
    structecorexrandrscreensize_788529928)
  structecorexeventxkb_788530095 = (when declared(structecorexeventxkb):
    structecorexeventxkb
   else:
    structecorexeventxkb_788530094)
  Ecorexregiontype_788530083 = (when declared(Ecorexregiontype):
    Ecorexregiontype
   else:
    Ecorexregiontype_788530082)
  Ecorexeventgesturenotifytapnhold_788529847 = (when declared(
      Ecorexeventgesturenotifytapnhold):
    Ecorexeventgesturenotifytapnhold
   else:
    Ecorexeventgesturenotifytapnhold_788529846)
  Ecorexrandrconnectortype_788530063 = (when declared(Ecorexrandrconnectortype):
    Ecorexrandrconnectortype
   else:
    Ecorexrandrconnectortype_788530062)
  Ecorexmwmhintfunc_788530041 = (when declared(Ecorexmwmhintfunc):
    Ecorexmwmhintfunc
   else:
    Ecorexmwmhintfunc_788530040)
  Ecorexrandrrelativealignment_788529607 = (when declared(
      Ecorexrandrrelativealignment):
    Ecorexrandrrelativealignment
   else:
    Ecorexrandrrelativealignment_788529606)
  Ecorexwmprotocol_788529985 = (when declared(Ecorexwmprotocol):
    Ecorexwmprotocol
   else:
    Ecorexwmprotocol_788529984)
  Ecorexeventmousein_788529669 = (when declared(Ecorexeventmousein):
    Ecorexeventmousein
   else:
    Ecorexeventmousein_788529668)
  enumecorexillumemode_788530011 = (when declared(enumecorexillumemode):
    enumecorexillumemode
   else:
    enumecorexillumemode_788530010)
  structecorexeventxdndleave_788529809 = (when declared(
      structecorexeventxdndleave):
    structecorexeventxdndleave
   else:
    structecorexeventxdndleave_788529808)
  enumecorexrandrediddisplaycolorscheme_788529617 = (when declared(
      enumecorexrandrediddisplaycolorscheme):
    enumecorexrandrediddisplaycolorscheme
   else:
    enumecorexrandrediddisplaycolorscheme_788529616)
  Ecorexrandrscreensize_788529927 = (when declared(Ecorexrandrscreensize):
    Ecorexrandrscreensize
   else:
    Ecorexrandrscreensize_788529926)
  Ecorexgestureeventtype_788530109 = (when declared(Ecorexgestureeventtype):
    Ecorexgestureeventtype
   else:
    Ecorexgestureeventtype_788530108)
  structecorexeventsynccounter_788529861 = (when declared(
      structecorexeventsynccounter):
    structecorexeventsynccounter
   else:
    structecorexeventsynccounter_788529860)
  Ecorexgc_788529528 = (when declared(Ecorexgc):
    Ecorexgc
   else:
    Ecorexgc_788529527)
  Ecorexeventwindowshowrequest_788529713 = (when declared(
      Ecorexeventwindowshowrequest):
    Ecorexeventwindowshowrequest
   else:
    Ecorexeventwindowshowrequest_788529712)
  Ecorexselectiondatatext_788529783 = (when declared(Ecorexselectiondatatext):
    Ecorexselectiondatatext
   else:
    Ecorexselectiondatatext_788529782)
  Ecorexeventselectionnotify_788529767 = (when declared(
      Ecorexeventselectionnotify):
    Ecorexeventselectionnotify
   else:
    Ecorexeventselectionnotify_788529766)
  structecorexeventwindowconfigurerequest_788529727 = (when declared(
      structecorexeventwindowconfigurerequest):
    structecorexeventwindowconfigurerequest
   else:
    structecorexeventwindowconfigurerequest_788529726)
  structecorexeventgesturenotifytap_788529845 = (when declared(
      structecorexeventgesturenotifytap):
    structecorexeventgesturenotifytap
   else:
    structecorexeventgesturenotifytap_788529844)
  structecorexeventwindowpropiconnamechange_788529957 = (when declared(
      structecorexeventwindowpropiconnamechange):
    structecorexeventwindowpropiconnamechange
   else:
    structecorexeventwindowpropiconnamechange_788529956)
  Ecorexeventwindowresizerequest_788529733 = (when declared(
      Ecorexeventwindowresizerequest):
    Ecorexeventwindowresizerequest
   else:
    Ecorexeventwindowresizerequest_788529732)
  Ecorexcursor_788529534 = (when declared(Ecorexcursor):
    Ecorexcursor
   else:
    Ecorexcursor_788529533)
  Ecorexeventping_788529899 = (when declared(Ecorexeventping):
    Ecorexeventping
   else:
    Ecorexeventping_788529898)
  enumecorexgesturedirection_788530119 = (when declared(
      enumecorexgesturedirection):
    enumecorexgesturedirection
   else:
    enumecorexgesturedirection_788530118)
  Ecorexrandroutputpolicy_788529603 = (when declared(Ecorexrandroutputpolicy):
    Ecorexrandroutputpolicy
   else:
    Ecorexrandroutputpolicy_788529602)
  Ecoreximage_788530101 = (when declared(Ecoreximage):
    Ecoreximage
   else:
    Ecoreximage_788530100)
  Ecorexeventframeextentsrequest_788529895 = (when declared(
      Ecorexeventframeextentsrequest):
    Ecorexeventframeextentsrequest
   else:
    Ecorexeventframeextentsrequest_788529894)
  Ecorexeventxkb_788530097 = (when declared(Ecorexeventxkb):
    Ecorexeventxkb
   else:
    Ecorexeventxkb_788530096)
  Ecorexdamage_788530085 = (when declared(Ecorexdamage):
    Ecorexdamage
   else:
    Ecorexdamage_788530084)
  enumecorexgravity_788529641 = (when declared(enumecorexgravity):
    enumecorexgravity
   else:
    enumecorexgravity_788529640)
  structecorexselectiondatatargets_788529793 = (when declared(
      structecorexselectiondatatargets):
    structecorexselectiondatatargets
   else:
    structecorexselectiondatatargets_788529792)
  Ecorextime_788529532 = (when declared(Ecorextime):
    Ecorextime
   else:
    Ecorextime_788529531)
  Ecorexeventwindowdestroy_788529701 = (when declared(Ecorexeventwindowdestroy):
    Ecorexeventwindowdestroy
   else:
    Ecorexeventwindowdestroy_788529700)
  structecorexeventwindowgravity_788529731 = (when declared(
      structecorexeventwindowgravity):
    structecorexeventwindowgravity
   else:
    structecorexeventwindowgravity_788529730)
  structecorexeventwindowshape_788529825 = (when declared(
      structecorexeventwindowshape):
    structecorexeventwindowshape
   else:
    structecorexeventwindowshape_788529824)
  Ecorexeventselectionrequest_788529763 = (when declared(
      Ecorexeventselectionrequest):
    Ecorexeventselectionrequest
   else:
    Ecorexeventselectionrequest_788529762)
  Ecorexrandrmodeinfo_788530071 = (when declared(Ecorexrandrmodeinfo):
    Ecorexrandrmodeinfo
   else:
    Ecorexrandrmodeinfo_788530070)
  Einamagic_788530133 = (when declared(Einamagic):
    Einamagic
   else:
    Einamagic_788530132)
  Ecorexwindowstatehint_788529993 = (when declared(Ecorexwindowstatehint):
    Ecorexwindowstatehint
   else:
    Ecorexwindowstatehint_788529992)
  Ecorexpicture_788530077 = (when declared(Ecorexpicture):
    Ecorexpicture
   else:
    Ecorexpicture_788530076)
  Ecorexeventmode_788529631 = (when declared(Ecorexeventmode):
    Ecorexeventmode
   else:
    Ecorexeventmode_788529630)
  enumecorexgestureeventsubtype_788530111 = (when declared(
      enumecorexgestureeventsubtype):
    enumecorexgestureeventsubtype
   else:
    enumecorexgestureeventsubtype_788530110)
  structecorexeventgesturenotifypan_788529837 = (when declared(
      structecorexeventgesturenotifypan):
    structecorexeventgesturenotifypan
   else:
    structecorexeventgesturenotifypan_788529836)
  Ecorexeventfixesselectionnotify_788529771 = (when declared(
      Ecorexeventfixesselectionnotify):
    Ecorexeventfixesselectionnotify
   else:
    Ecorexeventfixesselectionnotify_788529770)
  enumecorexaction_788529999 = (when declared(enumecorexaction):
    enumecorexaction
   else:
    enumecorexaction_788529998)
  enumecorexwinkeygrabmode_788530123 = (when declared(enumecorexwinkeygrabmode):
    enumecorexwinkeygrabmode
   else:
    enumecorexwinkeygrabmode_788530122)
  structecorexeventwindowpropvisibleiconnamechange_788529959 = (when declared(
      structecorexeventwindowpropvisibleiconnamechange):
    structecorexeventwindowpropvisibleiconnamechange
   else:
    structecorexeventwindowpropvisibleiconnamechange_788529958)
  structecorexeventframeextentsrequest_788529897 = (when declared(
      structecorexeventframeextentsrequest):
    structecorexeventframeextentsrequest
   else:
    structecorexeventframeextentsrequest_788529896)
  Ecorexillumemode_788530013 = (when declared(Ecorexillumemode):
    Ecorexillumemode
   else:
    Ecorexillumemode_788530012)
  Ecorexselectiondataxmozurl_788529787 = (when declared(
      Ecorexselectiondataxmozurl):
    Ecorexselectiondataxmozurl
   else:
    Ecorexselectiondataxmozurl_788529786)
  Ecorexeventmouseout_788529673 = (when declared(Ecorexeventmouseout):
    Ecorexeventmouseout
   else:
    Ecorexeventmouseout_788529672)
  structecorexrandrcrtcgammainfo_788530073 = (when declared(
      structecorexrandrcrtcgammainfo):
    structecorexrandrcrtcgammainfo
   else:
    structecorexrandrcrtcgammainfo_788530072)
  Ecorexmappingtype_788529651 = (when declared(Ecorexmappingtype):
    Ecorexmappingtype
   else:
    Ecorexmappingtype_788529650)
  enumecorexgesturegroupsubtype_788530115 = (when declared(
      enumecorexgesturegroupsubtype):
    enumecorexgesturegroupsubtype
   else:
    enumecorexgesturegroupsubtype_788530114)
  enumecorexmappingtype_788529649 = (when declared(enumecorexmappingtype):
    enumecorexmappingtype
   else:
    enumecorexmappingtype_788529648)
  Ecorexvisual_788529524 = (when declared(Ecorexvisual):
    Ecorexvisual
   else:
    Ecorexvisual_788529523)
  enumecorexeventmask_788529637 = (when declared(enumecorexeventmask):
    enumecorexeventmask
   else:
    enumecorexeventmask_788529636)
  Ecorexeventsynccounter_788529859 = (when declared(Ecorexeventsynccounter):
    Ecorexeventsynccounter
   else:
    Ecorexeventsynccounter_788529858)
  Ecorexeventrandrcrtcchange_788529871 = (when declared(
      Ecorexeventrandrcrtcchange):
    Ecorexeventrandrcrtcchange
   else:
    Ecorexeventrandrcrtcchange_788529870)
  enumecorexwindowstatehint_788529991 = (when declared(enumecorexwindowstatehint):
    enumecorexwindowstatehint
   else:
    enumecorexwindowstatehint_788529990)
  Ecorexselectiondata_788529775 = (when declared(Ecorexselectiondata):
    Ecorexselectiondata
   else:
    Ecorexselectiondata_788529774)
  enumecorexwindowtype_788529995 = (when declared(enumecorexwindowtype):
    enumecorexwindowtype
   else:
    enumecorexwindowtype_788529994)
  Ecorexeventclientmessage_788529819 = (when declared(Ecorexeventclientmessage):
    Ecorexeventclientmessage
   else:
    Ecorexeventclientmessage_788529818)
  Ecorexrandrmode_788529554 = (when declared(Ecorexrandrmode):
    Ecorexrandrmode
   else:
    Ecorexrandrmode_788529553)
  Ecorexrandrscreen_788529558 = (when declared(Ecorexrandrscreen):
    Ecorexrandrscreen
   else:
    Ecorexrandrscreen_788529557)
  Ecorexeventdetail_788529635 = (when declared(Ecorexeventdetail):
    Ecorexeventdetail
   else:
    Ecorexeventdetail_788529634)
  structecorexeventstartupsequence_788529909 = (when declared(
      structecorexeventstartupsequence):
    structecorexeventstartupsequence
   else:
    structecorexeventstartupsequence_788529908)
  structecorexeventselectionnotify_788529769 = (when declared(
      structecorexeventselectionnotify):
    structecorexeventselectionnotify
   else:
    structecorexeventselectionnotify_788529768)
  Ecorexeventgesturenotifygroup_788529855 = (when declared(
      Ecorexeventgesturenotifygroup):
    Ecorexeventgesturenotifygroup
   else:
    Ecorexeventgesturenotifygroup_788529854)
  structecorexeventwindowhide_788529707 = (when declared(
      structecorexeventwindowhide):
    structecorexeventwindowhide
   else:
    structecorexeventwindowhide_788529706)
  Ecorexeventgesturenotifypan_788529835 = (when declared(
      Ecorexeventgesturenotifypan):
    Ecorexeventgesturenotifypan
   else:
    Ecorexeventgesturenotifypan_788529834)
  Ecorexeventxdndposition_788529799 = (when declared(Ecorexeventxdndposition):
    Ecorexeventxdndposition
   else:
    Ecorexeventxdndposition_788529798)
  structecorexeventpresentcomplete_788529921 = (when declared(
      structecorexeventpresentcomplete):
    structecorexeventpresentcomplete
   else:
    structecorexeventpresentcomplete_788529920)
  Ecorexshapetype_788529647 = (when declared(Ecorexshapetype):
    Ecorexshapetype
   else:
    Ecorexshapetype_788529646)
  Ecorexeventgesturenotifyflick_788529831 = (when declared(
      Ecorexeventgesturenotifyflick):
    Ecorexeventgesturenotifyflick
   else:
    Ecorexeventgesturenotifyflick_788529830)
  Ecorexselectiondatatargets_788529791 = (when declared(
      Ecorexselectiondatatargets):
    Ecorexselectiondatatargets
   else:
    Ecorexselectiondatatargets_788529790)
  structeinainarray_788530127 = (when declared(structeinainarray):
    structeinainarray
   else:
    structeinainarray_788530126)
  structecorexeventscreenchange_788529869 = (when declared(
      structecorexeventscreenchange):
    structecorexeventscreenchange
   else:
    structecorexeventscreenchange_788529868)
  Ecorexeventwindowdamage_788529689 = (when declared(Ecorexeventwindowdamage):
    Ecorexeventwindowdamage
   else:
    Ecorexeventwindowdamage_788529688)
  structecorexeventwindowpropnameclasschange_788529963 = (when declared(
      structecorexeventwindowpropnameclasschange):
    structecorexeventwindowpropnameclasschange
   else:
    structecorexeventwindowpropnameclasschange_788529962)
  Ecorexeventwindowstackrequest_788529741 = (when declared(
      Ecorexeventwindowstackrequest):
    Ecorexeventwindowstackrequest
   else:
    Ecorexeventwindowstackrequest_788529740)
  enumecorexvirtualkeyboardstate_788530007 = (when declared(
      enumecorexvirtualkeyboardstate):
    enumecorexvirtualkeyboardstate
   else:
    enumecorexvirtualkeyboardstate_788530006)
  structecorexeventwindowdamage_788529691 = (when declared(
      structecorexeventwindowdamage):
    structecorexeventwindowdamage
   else:
    structecorexeventwindowdamage_788529690)
  Ecorexwindowstackmode_788529584 = (when declared(Ecorexwindowstackmode):
    Ecorexwindowstackmode
   else:
    Ecorexwindowstackmode_788529583)
  Ecorexrandrcrtcgammainfo_788530075 = (when declared(Ecorexrandrcrtcgammainfo):
    Ecorexrandrcrtcgammainfo
   else:
    Ecorexrandrcrtcgammainfo_788530074)
  Ecorexeventxdndleave_788529807 = (when declared(Ecorexeventxdndleave):
    Ecorexeventxdndleave
   else:
    Ecorexeventxdndleave_788529806)
  Einarectangle_788529951 = (when declared(Einarectangle):
    Einarectangle
   else:
    Einarectangle_788529950)
  structecorexeventwindowpropdesktopchange_788529969 = (when declared(
      structecorexeventwindowpropdesktopchange):
    structecorexeventwindowpropdesktopchange
   else:
    structecorexeventwindowpropdesktopchange_788529968)
  Ecorexeventmask_788529639 = (when declared(Ecorexeventmask):
    Ecorexeventmask
   else:
    Ecorexeventmask_788529638)
  Ecorexeventpresentcomplete_788529919 = (when declared(
      Ecorexeventpresentcomplete):
    Ecorexeventpresentcomplete
   else:
    Ecorexeventpresentcomplete_788529918)
  structecorexeventpresentidle_788529925 = (when declared(
      structecorexeventpresentidle):
    structecorexeventpresentidle
   else:
    structecorexeventpresentidle_788529924)
  Ecorexdrawable_788529526 = (when declared(Ecorexdrawable):
    Ecorexdrawable
   else:
    Ecorexdrawable_788529525)
  enumecorexgcvaluemask_788529566 = (when declared(enumecorexgcvaluemask):
    enumecorexgcvaluemask
   else:
    enumecorexgcvaluemask_788529565)
  Ecorexeventwindowfocusin_788529677 = (when declared(Ecorexeventwindowfocusin):
    Ecorexeventwindowfocusin
   else:
    Ecorexeventwindowfocusin_788529676)
  Ecorexwindowconfiguremask_788530005 = (when declared(Ecorexwindowconfiguremask):
    Ecorexwindowconfiguremask
   else:
    Ecorexwindowconfiguremask_788530004)
  enumecorexillumeindicatorstate_788530019 = (when declared(
      enumecorexillumeindicatorstate):
    enumecorexillumeindicatorstate
   else:
    enumecorexillumeindicatorstate_788530018)
  structecorexselectiondatatext_788529785 = (when declared(
      structecorexselectiondatatext):
    structecorexselectiondatatext
   else:
    structecorexselectiondatatext_788529784)
  structecorexeventdamage_788530091 = (when declared(structecorexeventdamage):
    structecorexeventdamage
   else:
    structecorexeventdamage_788530090)
  Ecorexwindowstate_788529576 = (when declared(Ecorexwindowstate):
    Ecorexwindowstate
   else:
    Ecorexwindowstate_788529575)
  structecorexeventmousein_788529671 = (when declared(structecorexeventmousein):
    structecorexeventmousein
   else:
    structecorexeventmousein_788529670)
  Ecorexeventwindowshape_788529823 = (when declared(Ecorexeventwindowshape):
    Ecorexeventwindowshape
   else:
    Ecorexeventwindowshape_788529822)
  structecorexeventgesturenotifytapnhold_788529849 = (when declared(
      structecorexeventgesturenotifytapnhold):
    structecorexeventgesturenotifytapnhold
   else:
    structecorexeventgesturenotifytapnhold_788529848)
  Ecorexselection_788529627 = (when declared(Ecorexselection):
    Ecorexselection
   else:
    Ecorexselection_788529626)
  structecorexeventselectionrequest_788529765 = (when declared(
      structecorexeventselectionrequest):
    structecorexeventselectionrequest
   else:
    structecorexeventselectionrequest_788529764)
  Ecorexeventxdnddrop_788529811 = (when declared(Ecorexeventxdnddrop):
    Ecorexeventxdnddrop
   else:
    Ecorexeventxdnddrop_788529810)
  structecorexrectangle_788529562 = (when declared(structecorexrectangle):
    structecorexrectangle
   else:
    structecorexrectangle_788529561)
  structecorexeventclientmessage_788529821 = (when declared(
      structecorexeventclientmessage):
    structecorexeventclientmessage
   else:
    structecorexeventclientmessage_788529820)
  Ecorexeventstartupsequence_788529907 = (when declared(
      Ecorexeventstartupsequence):
    Ecorexeventstartupsequence
   else:
    Ecorexeventstartupsequence_788529906)
  structecorexeventmappingchange_788529755 = (when declared(
      structecorexeventmappingchange):
    structecorexeventmappingchange
   else:
    structecorexeventmappingchange_788529754)
  enumecorexwindowstateaction_788529578 = (when declared(
      enumecorexwindowstateaction):
    enumecorexwindowstateaction
   else:
    enumecorexwindowstateaction_788529577)
  structecorexeventrandrcrtcchange_788529873 = (when declared(
      structecorexeventrandrcrtcchange):
    structecorexeventrandrcrtcchange
   else:
    structecorexeventrandrcrtcchange_788529872)
  Ecorexillumeindicatoropacitymode_788530029 = (when declared(
      Ecorexillumeindicatoropacitymode):
    Ecorexillumeindicatoropacitymode
   else:
    Ecorexillumeindicatoropacitymode_788530028)
  structecorexselectiondataxmozurl_788529789 = (when declared(
      structecorexselectiondataxmozurl):
    structecorexselectiondataxmozurl
   else:
    structecorexselectiondataxmozurl_788529788)
  Ecorexeventscreenchange_788529867 = (when declared(Ecorexeventscreenchange):
    Ecorexeventscreenchange
   else:
    Ecorexeventscreenchange_788529866)
  Ecorexeventsyncalarm_788529863 = (when declared(Ecorexeventsyncalarm):
    Ecorexeventsyncalarm
   else:
    Ecorexeventsyncalarm_788529862)
  Ecorexeventdamage_788530093 = (when declared(Ecorexeventdamage):
    Ecorexeventdamage
   else:
    Ecorexeventdamage_788530092)
  structecorexeventwindowvisibilitychange_788529695 = (when declared(
      structecorexeventwindowvisibilitychange):
    structecorexeventwindowvisibilitychange
   else:
    structecorexeventwindowvisibilitychange_788529694)
  structecorexxdndposition_788529941 = (when declared(structecorexxdndposition):
    structecorexxdndposition
   else:
    structecorexxdndposition_788529940)
  Ecorexid_788529512 = (when declared(Ecorexid):
    Ecorexid
   else:
    Ecorexid_788529511)
  Ecorexgcvaluemask_788529568 = (when declared(Ecorexgcvaluemask):
    Ecorexgcvaluemask
   else:
    Ecorexgcvaluemask_788529567)
  enumecorexwindowstate_788529574 = (when declared(enumecorexwindowstate):
    enumecorexwindowstate
   else:
    enumecorexwindowstate_788529573)
  Einainarray_788529949 = (when declared(Einainarray):
    Einainarray
   else:
    Einainarray_788529948)
  structecorexselectiondatafiles_788529781 = (when declared(
      structecorexselectiondatafiles):
    structecorexselectiondatafiles
   else:
    structecorexselectiondatafiles_788529780)
  enumecorexwindowinputmode_788529987 = (when declared(enumecorexwindowinputmode):
    enumecorexwindowinputmode
   else:
    enumecorexwindowinputmode_788529986)
  structecorexeventscreensavernotify_788529829 = (when declared(
      structecorexeventscreensavernotify):
    structecorexeventscreensavernotify
   else:
    structecorexeventscreensavernotify_788529828)
  Ecorexaction_788530001 = (when declared(Ecorexaction):
    Ecorexaction
   else:
    Ecorexaction_788530000)
  Ecorexerrorcode_788529663 = (when declared(Ecorexerrorcode):
    Ecorexerrorcode
   else:
    Ecorexerrorcode_788529662)
  structecorexeventwindowkeymap_788529687 = (when declared(
      structecorexeventwindowkeymap):
    structecorexeventwindowkeymap
   else:
    structecorexeventwindowkeymap_788529686)
  structecorexeventxdnddrop_788529813 = (when declared(structecorexeventxdnddrop):
    structecorexeventxdnddrop
   else:
    structecorexeventxdnddrop_788529812)
  Ecorexxkbstate_788530099 = (when declared(Ecorexxkbstate):
    Ecorexxkbstate
   else:
    Ecorexxkbstate_788530098)
  enumecorexgestureeventmask_788530103 = (when declared(
      enumecorexgestureeventmask):
    enumecorexgestureeventmask
   else:
    enumecorexgestureeventmask_788530102)
  structecorexeventwindowpropclientmachinechange_788529961 = (when declared(
      structecorexeventwindowpropclientmachinechange):
    structecorexeventwindowpropclientmachinechange
   else:
    structecorexeventwindowpropclientmachinechange_788529960)
  Ecorexeventwindowdeleterequest_788529883 = (when declared(
      Ecorexeventwindowdeleterequest):
    Ecorexeventwindowdeleterequest
   else:
    Ecorexeventwindowdeleterequest_788529882)
  enumecorexownerchangereason_788529945 = (when declared(
      enumecorexownerchangereason):
    enumecorexownerchangereason
   else:
    enumecorexownerchangereason_788529944)
  Ecorexwindowinputmode_788529989 = (when declared(Ecorexwindowinputmode):
    Ecorexwindowinputmode
   else:
    Ecorexwindowinputmode_788529988)
  Ecorexwindowattributes_788530053 = (when declared(Ecorexwindowattributes):
    Ecorexwindowattributes
   else:
    Ecorexwindowattributes_788530052)
  Ecorexeventgesturenotifypinchrotation_788529839 = (when declared(
      Ecorexeventgesturenotifypinchrotation):
    Ecorexeventgesturenotifypinchrotation
   else:
    Ecorexeventgesturenotifypinchrotation_788529838)
  structecorexeventxdndposition_788529801 = (when declared(
      structecorexeventxdndposition):
    structecorexeventxdndposition
   else:
    structecorexeventxdndposition_788529800)
  structecorexversion_788529508 = (when declared(structecorexversion):
    structecorexversion
   else:
    structecorexversion_788529506)
  structecorexrandrscreensizemm_788529933 = (when declared(
      structecorexrandrscreensizemm):
    structecorexrandrscreensizemm
   else:
    structecorexrandrscreensizemm_788529932)
  Ecorexillumequickpanelstate_788530017 = (when declared(
      Ecorexillumequickpanelstate):
    Ecorexillumequickpanelstate
   else:
    Ecorexillumequickpanelstate_788530016)
  structecorexeventrandroutputchange_788529877 = (when declared(
      structecorexeventrandroutputchange):
    structecorexeventrandroutputchange
   else:
    structecorexeventrandroutputchange_788529876)
  Ecorexwinkeygrabmode_788530125 = (when declared(Ecorexwinkeygrabmode):
    Ecorexwinkeygrabmode
   else:
    Ecorexwinkeygrabmode_788530124)
  structecorexeventsyncalarm_788529865 = (when declared(
      structecorexeventsyncalarm):
    structecorexeventsyncalarm
   else:
    structecorexeventsyncalarm_788529864)
  Ecorexatom_788529518 = (when declared(Ecorexatom):
    Ecorexatom
   else:
    Ecorexatom_788529517)
  structecorexeventmouseout_788529675 = (when declared(structecorexeventmouseout):
    structecorexeventmouseout
   else:
    structecorexeventmouseout_788529674)
  structecorexeventgesturenotifyhold_788529853 = (when declared(
      structecorexeventgesturenotifyhold):
    structecorexeventgesturenotifyhold
   else:
    structecorexeventgesturenotifyhold_788529852)
  enumecorexeventmode_788529629 = (when declared(enumecorexeventmode):
    enumecorexeventmode
   else:
    enumecorexeventmode_788529628)
  Ecorexgesturedirection_788530121 = (when declared(Ecorexgesturedirection):
    Ecorexgesturedirection
   else:
    Ecorexgesturedirection_788530120)
  Ecorexsyncfence_788529546 = (when declared(Ecorexsyncfence):
    Ecorexsyncfence
   else:
    Ecorexsyncfence_788529545)
  Ecorexeventscreensavernotify_788529827 = (when declared(
      Ecorexeventscreensavernotify):
    Ecorexeventscreensavernotify
   else:
    Ecorexeventscreensavernotify_788529826)
  structecorexeventselectionclear_788529761 = (when declared(
      structecorexeventselectionclear):
    structecorexeventselectionclear
   else:
    structecorexeventselectionclear_788529760)
  enumecorexrandrorientation_788529586 = (when declared(
      enumecorexrandrorientation):
    enumecorexrandrorientation
   else:
    enumecorexrandrorientation_788529585)
  structecorexeventgesturenotifygroup_788529857 = (when declared(
      structecorexeventgesturenotifygroup):
    structecorexeventgesturenotifygroup
   else:
    structecorexeventgesturenotifygroup_788529856)
  enumecorexillumequickpanelstate_788530015 = (when declared(
      enumecorexillumequickpanelstate):
    enumecorexillumequickpanelstate
   else:
    enumecorexillumequickpanelstate_788530014)
  Ecorexeventwindowconfigurerequest_788529725 = (when declared(
      Ecorexeventwindowconfigurerequest):
    Ecorexeventwindowconfigurerequest
   else:
    Ecorexeventwindowconfigurerequest_788529724)
  Ecorexxdndposition_788529939 = (when declared(Ecorexxdndposition):
    Ecorexxdndposition
   else:
    Ecorexxdndposition_788529938)
  Ecorexeventpresentidle_788529923 = (when declared(Ecorexeventpresentidle):
    Ecorexeventpresentidle
   else:
    Ecorexeventpresentidle_788529922)
  enumecorexmwmhintinput_788530047 = (when declared(enumecorexmwmhintinput):
    enumecorexmwmhintinput
   else:
    enumecorexmwmhintinput_788530046)
  structecorexeventxdndfinished_788529817 = (when declared(
      structecorexeventxdndfinished):
    structecorexeventxdndfinished
   else:
    structecorexeventxdndfinished_788529816)
  Ecorexgestureeventsubtype_788530113 = (when declared(Ecorexgestureeventsubtype):
    Ecorexgestureeventsubtype
   else:
    Ecorexgestureeventsubtype_788530112)
  Ecorexrandrconnectionstatus_788529592 = (when declared(
      Ecorexrandrconnectionstatus):
    Ecorexrandrconnectionstatus
   else:
    Ecorexrandrconnectionstatus_788529591)
  structecorexeventwindowconfigure_788529723 = (when declared(
      structecorexeventwindowconfigure):
    structecorexeventwindowconfigure
   else:
    structecorexeventwindowconfigure_788529722)
  Ecorexversion_788529510 = (when declared(Ecorexversion):
    Ecorexversion
   else:
    Ecorexversion_788529509)
  Ecorexeventgesturenotifyhold_788529851 = (when declared(
      Ecorexeventgesturenotifyhold):
    Ecorexeventgesturenotifyhold
   else:
    Ecorexeventgesturenotifyhold_788529850)
  Ecorexsyncalarm_788529544 = (when declared(Ecorexsyncalarm):
    Ecorexsyncalarm
   else:
    Ecorexsyncalarm_788529543)
  structecorexeventwindowstaterequest_788529893 = (when declared(
      structecorexeventwindowstaterequest):
    structecorexeventwindowstaterequest
   else:
    structecorexeventwindowstaterequest_788529892)
  enumecorexillumeindicatoropacitymode_788530027 = (when declared(
      enumecorexillumeindicatoropacitymode):
    enumecorexillumeindicatoropacitymode
   else:
    enumecorexillumeindicatoropacitymode_788530026)
  Einabool_788529943 = (when declared(Einabool):
    Einabool
   else:
    Einabool_788529942)
  Ecorexdamagereportlevel_788530089 = (when declared(Ecorexdamagereportlevel):
    Ecorexdamagereportlevel
   else:
    Ecorexdamagereportlevel_788530088)
  structecorexeventfixesselectionnotify_788529773 = (when declared(
      structecorexeventfixesselectionnotify):
    structecorexeventfixesselectionnotify
   else:
    structecorexeventfixesselectionnotify_788529772)
  Ecorexeventwindowmoveresizerequest_788529887 = (when declared(
      Ecorexeventwindowmoveresizerequest):
    Ecorexeventwindowmoveresizerequest
   else:
    Ecorexeventwindowmoveresizerequest_788529886)
  structecorexeventdesktopchange_788529905 = (when declared(
      structecorexeventdesktopchange):
    structecorexeventdesktopchange
   else:
    structecorexeventdesktopchange_788529904)
  Ecorexselectiondatafiles_788529779 = (when declared(Ecorexselectiondatafiles):
    Ecorexselectiondatafiles
   else:
    Ecorexselectiondatafiles_788529778)
  Ecorexrandrcrtcinfo_788529935 = (when declared(Ecorexrandrcrtcinfo):
    Ecorexrandrcrtcinfo
   else:
    Ecorexrandrcrtcinfo_788529934)
  structecorexeventgeneric_788529913 = (when declared(structecorexeventgeneric):
    structecorexeventgeneric
   else:
    structecorexeventgeneric_788529912)
when not declared(Ecorexrandrsignalproperty):
  type
    Ecorexrandrsignalproperty* = Ecorexrandrsignalproperty_788530060
else:
  static :
    hint("Declaration of " & "Ecorexrandrsignalproperty" &
        " already exists, not redeclaring")
when not declared(structecorexwindowattributes):
  type
    structecorexwindowattributes* = structecorexwindowattributes_788530050
else:
  static :
    hint("Declaration of " & "structecorexwindowattributes" &
        " already exists, not redeclaring")
when not declared(structecorexeventrandroutputpropertynotify):
  type
    structecorexeventrandroutputpropertynotify* = structecorexeventrandroutputpropertynotify_788529880
else:
  static :
    hint("Declaration of " & "structecorexeventrandroutputpropertynotify" &
        " already exists, not redeclaring")
when not declared(Ecorexpixmap):
  type
    Ecorexpixmap* = Ecorexpixmap_788529515
else:
  static :
    hint("Declaration of " & "Ecorexpixmap" & " already exists, not redeclaring")
when not declared(Ecorexdevice):
  type
    Ecorexdevice* = Ecorexdevice_788529559
else:
  static :
    hint("Declaration of " & "Ecorexdevice" & " already exists, not redeclaring")
when not declared(Ecorexrandrorientation):
  type
    Ecorexrandrorientation* = Ecorexrandrorientation_788529587
else:
  static :
    hint("Declaration of " & "Ecorexrandrorientation" &
        " already exists, not redeclaring")
when not declared(Ecorexsynccounter):
  type
    Ecorexsynccounter* = Ecorexsynccounter_788529541
else:
  static :
    hint("Declaration of " & "Ecorexsynccounter" &
        " already exists, not redeclaring")
when not declared(structecorexeventwindowfocusin):
  type
    structecorexeventwindowfocusin* = structecorexeventwindowfocusin_788529678
else:
  static :
    hint("Declaration of " & "structecorexeventwindowfocusin" &
        " already exists, not redeclaring")
when not declared(Ecorexillumeindicatorstate):
  type
    Ecorexillumeindicatorstate* = Ecorexillumeindicatorstate_788530020
else:
  static :
    hint("Declaration of " & "Ecorexillumeindicatorstate" &
        " already exists, not redeclaring")
when not declared(Ecorexeventgeneric):
  type
    Ecorexeventgeneric* = Ecorexeventgeneric_788529910
else:
  static :
    hint("Declaration of " & "Ecorexeventgeneric" &
        " already exists, not redeclaring")
when not declared(Ecorexwindowstateaction):
  type
    Ecorexwindowstateaction* = Ecorexwindowstateaction_788529579
else:
  static :
    hint("Declaration of " & "Ecorexwindowstateaction" &
        " already exists, not redeclaring")
when not declared(Ecorexeventwindowstaterequest):
  type
    Ecorexeventwindowstaterequest* = Ecorexeventwindowstaterequest_788529890
else:
  static :
    hint("Declaration of " & "Ecorexeventwindowstaterequest" &
        " already exists, not redeclaring")
when not declared(structecorexeventgesturenotifyflick):
  type
    structecorexeventgesturenotifyflick* = structecorexeventgesturenotifyflick_788529832
else:
  static :
    hint("Declaration of " & "structecorexeventgesturenotifyflick" &
        " already exists, not redeclaring")
when not declared(structecorexeventwindowproptitlechange):
  type
    structecorexeventwindowproptitlechange* = structecorexeventwindowproptitlechange_788529952
else:
  static :
    hint("Declaration of " & "structecorexeventwindowproptitlechange" &
        " already exists, not redeclaring")
when not declared(structecorexeventxdndstatus):
  type
    structecorexeventxdndstatus* = structecorexeventxdndstatus_788529804
else:
  static :
    hint("Declaration of " & "structecorexeventxdndstatus" &
        " already exists, not redeclaring")
when not declared(Ecorexeventwindowfocusout):
  type
    Ecorexeventwindowfocusout* = Ecorexeventwindowfocusout_788529680
else:
  static :
    hint("Declaration of " & "Ecorexeventwindowfocusout" &
        " already exists, not redeclaring")
when not declared(Ecorexicon):
  type
    Ecorexicon* = Ecorexicon_788529521
else:
  static :
    hint("Declaration of " & "Ecorexicon" & " already exists, not redeclaring")
when not declared(structecorexeventping):
  type
    structecorexeventping* = structecorexeventping_788529900
else:
  static :
    hint("Declaration of " & "structecorexeventping" &
        " already exists, not redeclaring")
when not declared(Ecorexnetwmdirection):
  type
    Ecorexnetwmdirection* = Ecorexnetwmdirection_788529658
else:
  static :
    hint("Declaration of " & "Ecorexnetwmdirection" &
        " already exists, not redeclaring")
when not declared(structecorexeventwindowcreate):
  type
    structecorexeventwindowcreate* = structecorexeventwindowcreate_788529698
else:
  static :
    hint("Declaration of " & "structecorexeventwindowcreate" &
        " already exists, not redeclaring")
when not declared(Ecorexeventmappingchange):
  type
    Ecorexeventmappingchange* = Ecorexeventmappingchange_788529752
else:
  static :
    hint("Declaration of " & "Ecorexeventmappingchange" &
        " already exists, not redeclaring")
when not declared(Ecorexeventgesturenotifytap):
  type
    Ecorexeventgesturenotifytap* = Ecorexeventgesturenotifytap_788529842
else:
  static :
    hint("Declaration of " & "Ecorexeventgesturenotifytap" &
        " already exists, not redeclaring")
when not declared(Ecorexrandrrefreshrate):
  type
    Ecorexrandrrefreshrate* = Ecorexrandrrefreshrate_788530054
else:
  static :
    hint("Declaration of " & "Ecorexrandrrefreshrate" &
        " already exists, not redeclaring")
when not declared(structecorexeventwindowcolormap):
  type
    structecorexeventwindowcolormap* = structecorexeventwindowcolormap_788529750
else:
  static :
    hint("Declaration of " & "structecorexeventwindowcolormap" &
        " already exists, not redeclaring")
when not declared(Ecorexeventrandroutputpropertynotify):
  type
    Ecorexeventrandroutputpropertynotify* = Ecorexeventrandroutputpropertynotify_788529878
else:
  static :
    hint("Declaration of " & "Ecorexeventrandroutputpropertynotify" &
        " already exists, not redeclaring")
when not declared(Ecorexpresent):
  type
    Ecorexpresent* = Ecorexpresent_788529976
else:
  static :
    hint("Declaration of " & "Ecorexpresent" &
        " already exists, not redeclaring")
when not declared(Ecorexgesturegroupsubtype):
  type
    Ecorexgesturegroupsubtype* = Ecorexgesturegroupsubtype_788530116
else:
  static :
    hint("Declaration of " & "Ecorexgesturegroupsubtype" &
        " already exists, not redeclaring")
when not declared(structecorexeventwindowproperty):
  type
    structecorexeventwindowproperty* = structecorexeventwindowproperty_788529746
else:
  static :
    hint("Declaration of " & "structecorexeventwindowproperty" &
        " already exists, not redeclaring")
when not declared(Ecorexeventxdndstatus):
  type
    Ecorexeventxdndstatus* = Ecorexeventxdndstatus_788529802
else:
  static :
    hint("Declaration of " & "Ecorexeventxdndstatus" &
        " already exists, not redeclaring")
when not declared(Ecorexmwmhintinput):
  type
    Ecorexmwmhintinput* = Ecorexmwmhintinput_788530048
else:
  static :
    hint("Declaration of " & "Ecorexmwmhintinput" &
        " already exists, not redeclaring")
when not declared(Ecorexrandrsizeid):
  type
    Ecorexrandrsizeid* = Ecorexrandrsizeid_788529555
else:
  static :
    hint("Declaration of " & "Ecorexrandrsizeid" &
        " already exists, not redeclaring")
when not declared(Ecorexmwmhintdecor):
  type
    Ecorexmwmhintdecor* = Ecorexmwmhintdecor_788530044
else:
  static :
    hint("Declaration of " & "Ecorexmwmhintdecor" &
        " already exists, not redeclaring")
when not declared(Ecorexrendersubpixelorder):
  type
    Ecorexrendersubpixelorder* = Ecorexrendersubpixelorder_788529610
else:
  static :
    hint("Declaration of " & "Ecorexrendersubpixelorder" &
        " already exists, not redeclaring")
when not declared(Ecorexgestureeventmask):
  type
    Ecorexgestureeventmask* = Ecorexgestureeventmask_788530104
else:
  static :
    hint("Declaration of " & "Ecorexgestureeventmask" &
        " already exists, not redeclaring")
when not declared(compilerpidt):
  type
    compilerpidt* = compilerpidt_788530130
else:
  static :
    hint("Declaration of " & "compilerpidt" & " already exists, not redeclaring")
when not declared(Ecorexrandrediddisplayinterfacetype):
  type
    Ecorexrandrediddisplayinterfacetype* = Ecorexrandrediddisplayinterfacetype_788529614
else:
  static :
    hint("Declaration of " & "Ecorexrandrediddisplayinterfacetype" &
        " already exists, not redeclaring")
when not declared(Ecorexeventwindowhide):
  type
    Ecorexeventwindowhide* = Ecorexeventwindowhide_788529704
else:
  static :
    hint("Declaration of " & "Ecorexeventwindowhide" &
        " already exists, not redeclaring")
when not declared(Ecorexrectangle):
  type
    Ecorexrectangle* = Ecorexrectangle_788529563
else:
  static :
    hint("Declaration of " & "Ecorexrectangle" &
        " already exists, not redeclaring")
when not declared(structecorexeventwindowresizerequest):
  type
    structecorexeventwindowresizerequest* = structecorexeventwindowresizerequest_788529734
else:
  static :
    hint("Declaration of " & "structecorexeventwindowresizerequest" &
        " already exists, not redeclaring")
when not declared(Ecorexillumewindowstate):
  type
    Ecorexillumewindowstate* = Ecorexillumewindowstate_788530036
else:
  static :
    hint("Declaration of " & "Ecorexillumewindowstate" &
        " already exists, not redeclaring")
when not declared(Ecorexrandrmodeflags):
  type
    Ecorexrandrmodeflags* = Ecorexrandrmodeflags_788530066
else:
  static :
    hint("Declaration of " & "Ecorexrandrmodeflags" &
        " already exists, not redeclaring")
when not declared(Ecorexregion):
  type
    Ecorexregion* = Ecorexregion_788530078
else:
  static :
    hint("Declaration of " & "Ecorexregion" & " already exists, not redeclaring")
when not declared(Ecorexpresentcompletemode):
  type
    Ecorexpresentcompletemode* = Ecorexpresentcompletemode_788529980
else:
  static :
    hint("Declaration of " & "Ecorexpresentcompletemode" &
        " already exists, not redeclaring")
when not declared(Ecorexeventwindowproperty):
  type
    Ecorexeventwindowproperty* = Ecorexeventwindowproperty_788529744
else:
  static :
    hint("Declaration of " & "Ecorexeventwindowproperty" &
        " already exists, not redeclaring")
when not declared(Ecorexrandredidaspectratio):
  type
    Ecorexrandredidaspectratio* = Ecorexrandredidaspectratio_788529622
else:
  static :
    hint("Declaration of " & "Ecorexrandredidaspectratio" &
        " already exists, not redeclaring")
when not declared(Ecorexeventwindowconfigure):
  type
    Ecorexeventwindowconfigure* = Ecorexeventwindowconfigure_788529720
else:
  static :
    hint("Declaration of " & "Ecorexeventwindowconfigure" &
        " already exists, not redeclaring")
when not declared(structecorexeventwindowshowrequest):
  type
    structecorexeventwindowshowrequest* = structecorexeventwindowshowrequest_788529714
else:
  static :
    hint("Declaration of " & "structecorexeventwindowshowrequest" &
        " already exists, not redeclaring")
when not declared(Ecorexpresenteventmask):
  type
    Ecorexpresenteventmask* = Ecorexpresenteventmask_788529972
else:
  static :
    hint("Declaration of " & "Ecorexpresenteventmask" &
        " already exists, not redeclaring")
when not declared(structecorexrandrcrtcinfo):
  type
    structecorexrandrcrtcinfo* = structecorexrandrcrtcinfo_788529936
else:
  static :
    hint("Declaration of " & "structecorexrandrcrtcinfo" &
        " already exists, not redeclaring")
when not declared(Ecorexeventwindowshow):
  type
    Ecorexeventwindowshow* = Ecorexeventwindowshow_788529708
else:
  static :
    hint("Declaration of " & "Ecorexeventwindowshow" &
        " already exists, not redeclaring")
when not declared(structecorexeventwindowdeleterequest):
  type
    structecorexeventwindowdeleterequest* = structecorexeventwindowdeleterequest_788529884
else:
  static :
    hint("Declaration of " & "structecorexeventwindowdeleterequest" &
        " already exists, not redeclaring")
when not declared(Ecorexgravity):
  type
    Ecorexgravity* = Ecorexgravity_788529642
else:
  static :
    hint("Declaration of " & "Ecorexgravity" &
        " already exists, not redeclaring")
when not declared(Ecorexdpmsmode):
  type
    Ecorexdpmsmode* = Ecorexdpmsmode_788529666
else:
  static :
    hint("Declaration of " & "Ecorexdpmsmode" &
        " already exists, not redeclaring")
when not declared(Ecorexeventwindowkeymap):
  type
    Ecorexeventwindowkeymap* = Ecorexeventwindowkeymap_788529684
else:
  static :
    hint("Declaration of " & "Ecorexeventwindowkeymap" &
        " already exists, not redeclaring")
when not declared(structecorexeventwindowdestroy):
  type
    structecorexeventwindowdestroy* = structecorexeventwindowdestroy_788529702
else:
  static :
    hint("Declaration of " & "structecorexeventwindowdestroy" &
        " already exists, not redeclaring")
when not declared(Ecorexrandrscreensizemm):
  type
    Ecorexrandrscreensizemm* = Ecorexrandrscreensizemm_788529930
else:
  static :
    hint("Declaration of " & "Ecorexrandrscreensizemm" &
        " already exists, not redeclaring")
when not declared(Ecorexillumeclipboardstate):
  type
    Ecorexillumeclipboardstate* = Ecorexillumeclipboardstate_788530024
else:
  static :
    hint("Declaration of " & "Ecorexillumeclipboardstate" &
        " already exists, not redeclaring")
when not declared(Ecorexeventwindowcolormap):
  type
    Ecorexeventwindowcolormap* = Ecorexeventwindowcolormap_788529748
else:
  static :
    hint("Declaration of " & "Ecorexeventwindowcolormap" &
        " already exists, not redeclaring")
when not declared(Ecorexeventpresentconfigure):
  type
    Ecorexeventpresentconfigure* = Ecorexeventpresentconfigure_788529914
else:
  static :
    hint("Declaration of " & "Ecorexeventpresentconfigure" &
        " already exists, not redeclaring")
when not declared(Ecorexeventwindowmapping):
  type
    Ecorexeventwindowmapping* = Ecorexeventwindowmapping_788529756
else:
  static :
    hint("Declaration of " & "Ecorexeventwindowmapping" &
        " already exists, not redeclaring")
when not declared(Ecorexeventwindowstack):
  type
    Ecorexeventwindowstack* = Ecorexeventwindowstack_788529736
else:
  static :
    hint("Declaration of " & "Ecorexeventwindowstack" &
        " already exists, not redeclaring")
when not declared(Ecorexcolormap):
  type
    Ecorexcolormap* = Ecorexcolormap_788529529
else:
  static :
    hint("Declaration of " & "Ecorexcolormap" &
        " already exists, not redeclaring")
when not declared(Ecorexeventrandroutputchange):
  type
    Ecorexeventrandroutputchange* = Ecorexeventrandroutputchange_788529874
else:
  static :
    hint("Declaration of " & "Ecorexeventrandroutputchange" &
        " already exists, not redeclaring")
when not declared(Ecorexrandrediddisplaycolorscheme):
  type
    Ecorexrandrediddisplaycolorscheme* = Ecorexrandrediddisplaycolorscheme_788529618
else:
  static :
    hint("Declaration of " & "Ecorexrandrediddisplaycolorscheme" &
        " already exists, not redeclaring")
when not declared(Ecorexeventxdndfinished):
  type
    Ecorexeventxdndfinished* = Ecorexeventxdndfinished_788529814
else:
  static :
    hint("Declaration of " & "Ecorexeventxdndfinished" &
        " already exists, not redeclaring")
when not declared(Ecorexeventwindowvisibilitychange):
  type
    Ecorexeventwindowvisibilitychange* = Ecorexeventwindowvisibilitychange_788529692
else:
  static :
    hint("Declaration of " & "Ecorexeventwindowvisibilitychange" &
        " already exists, not redeclaring")
when not declared(Ecorexvirtualkeyboardstate):
  type
    Ecorexvirtualkeyboardstate* = Ecorexvirtualkeyboardstate_788530008
else:
  static :
    hint("Declaration of " & "Ecorexvirtualkeyboardstate" &
        " already exists, not redeclaring")
when not declared(Ecorexeventdesktopchange):
  type
    Ecorexeventdesktopchange* = Ecorexeventdesktopchange_788529902
else:
  static :
    hint("Declaration of " & "Ecorexeventdesktopchange" &
        " already exists, not redeclaring")
when not declared(Ecorexeventwindowgravity):
  type
    Ecorexeventwindowgravity* = Ecorexeventwindowgravity_788529728
else:
  static :
    hint("Declaration of " & "Ecorexeventwindowgravity" &
        " already exists, not redeclaring")
when not declared(structecorexselectiondata):
  type
    structecorexselectiondata* = structecorexselectiondata_788529776
else:
  static :
    hint("Declaration of " & "structecorexselectiondata" &
        " already exists, not redeclaring")
when not declared(Ecorexillumeindicatortypemode):
  type
    Ecorexillumeindicatortypemode* = Ecorexillumeindicatortypemode_788530032
else:
  static :
    hint("Declaration of " & "Ecorexillumeindicatortypemode" &
        " already exists, not redeclaring")
when not declared(structecorexrandrmodeinfo):
  type
    structecorexrandrmodeinfo* = structecorexrandrmodeinfo_788530068
else:
  static :
    hint("Declaration of " & "structecorexrandrmodeinfo" &
        " already exists, not redeclaring")
when not declared(Ecorexrandrcrtcgamma):
  type
    Ecorexrandrcrtcgamma* = Ecorexrandrcrtcgamma_788530056
else:
  static :
    hint("Declaration of " & "Ecorexrandrcrtcgamma" &
        " already exists, not redeclaring")
when not declared(structeinarectangle):
  type
    structeinarectangle* = structeinarectangle_788530128
else:
  static :
    hint("Declaration of " & "structeinarectangle" &
        " already exists, not redeclaring")
when not declared(Ecorexeventwindowcreate):
  type
    Ecorexeventwindowcreate* = Ecorexeventwindowcreate_788529696
else:
  static :
    hint("Declaration of " & "Ecorexeventwindowcreate" &
        " already exists, not redeclaring")
when not declared(structecorexeventwindowstack):
  type
    structecorexeventwindowstack* = structecorexeventwindowstack_788529738
else:
  static :
    hint("Declaration of " & "structecorexeventwindowstack" &
        " already exists, not redeclaring")
when not declared(Ecorexrandrcrtc):
  type
    Ecorexrandrcrtc* = Ecorexrandrcrtc_788529551
else:
  static :
    hint("Declaration of " & "Ecorexrandrcrtc" &
        " already exists, not redeclaring")
when not declared(Ecorexeventxdndenter):
  type
    Ecorexeventxdndenter* = Ecorexeventxdndenter_788529794
else:
  static :
    hint("Declaration of " & "Ecorexeventxdndenter" &
        " already exists, not redeclaring")
when not declared(pidt):
  type
    pidt* = pidt_788529966
else:
  static :
    hint("Declaration of " & "pidt" & " already exists, not redeclaring")
when not declared(Ecorexwindow):
  type
    Ecorexwindow* = Ecorexwindow_788529513
else:
  static :
    hint("Declaration of " & "Ecorexwindow" & " already exists, not redeclaring")
when not declared(structecorexeventwindowreparent):
  type
    structecorexeventwindowreparent* = structecorexeventwindowreparent_788529718
else:
  static :
    hint("Declaration of " & "structecorexeventwindowreparent" &
        " already exists, not redeclaring")
when not declared(Ecorexownerchangereason):
  type
    Ecorexownerchangereason* = Ecorexownerchangereason_788529946
else:
  static :
    hint("Declaration of " & "Ecorexownerchangereason" &
        " already exists, not redeclaring")
when not declared(Ecorexcompositeupdatetype):
  type
    Ecorexcompositeupdatetype* = Ecorexcompositeupdatetype_788529571
else:
  static :
    hint("Declaration of " & "Ecorexcompositeupdatetype" &
        " already exists, not redeclaring")
when not declared(structecorexeventwindowfocusout):
  type
    structecorexeventwindowfocusout* = structecorexeventwindowfocusout_788529682
else:
  static :
    hint("Declaration of " & "structecorexeventwindowfocusout" &
        " already exists, not redeclaring")
when not declared(Ecorexeventwindowreparent):
  type
    Ecorexeventwindowreparent* = Ecorexeventwindowreparent_788529716
else:
  static :
    hint("Declaration of " & "Ecorexeventwindowreparent" &
        " already exists, not redeclaring")
when not declared(structecorexeventgesturenotifypinchrotation):
  type
    structecorexeventgesturenotifypinchrotation* = structecorexeventgesturenotifypinchrotation_788529840
else:
  static :
    hint("Declaration of " & "structecorexeventgesturenotifypinchrotation" &
        " already exists, not redeclaring")
when not declared(Ecorexeventselectionclear):
  type
    Ecorexeventselectionclear* = Ecorexeventselectionclear_788529758
else:
  static :
    hint("Declaration of " & "Ecorexeventselectionclear" &
        " already exists, not redeclaring")
when not declared(structecorexeventwindowpropvisibletitlechange):
  type
    structecorexeventwindowpropvisibletitlechange* = structecorexeventwindowpropvisibletitlechange_788529954
else:
  static :
    hint("Declaration of " & "structecorexeventwindowpropvisibletitlechange" &
        " already exists, not redeclaring")
when not declared(structecorexeventwindowshow):
  type
    structecorexeventwindowshow* = structecorexeventwindowshow_788529710
else:
  static :
    hint("Declaration of " & "structecorexeventwindowshow" &
        " already exists, not redeclaring")
when not declared(structecorexeventwindowproppidchange):
  type
    structecorexeventwindowproppidchange* = structecorexeventwindowproppidchange_788529964
else:
  static :
    hint("Declaration of " & "structecorexeventwindowproppidchange" &
        " already exists, not redeclaring")
when not declared(Ecorexrandrpropertychange):
  type
    Ecorexrandrpropertychange* = Ecorexrandrpropertychange_788529654
else:
  static :
    hint("Declaration of " & "Ecorexrandrpropertychange" &
        " already exists, not redeclaring")
when not declared(structecorexpresent):
  type
    structecorexpresent* = structecorexpresent_788529974
else:
  static :
    hint("Declaration of " & "structecorexpresent" &
        " already exists, not redeclaring")
when not declared(Ecorexrandrsignalformat):
  type
    Ecorexrandrsignalformat* = Ecorexrandrsignalformat_788530058
else:
  static :
    hint("Declaration of " & "Ecorexrandrsignalformat" &
        " already exists, not redeclaring")
when not declared(Ecorexrandroutput):
  type
    Ecorexrandroutput* = Ecorexrandroutput_788529549
else:
  static :
    hint("Declaration of " & "Ecorexrandroutput" &
        " already exists, not redeclaring")
when not declared(Ecorexwindowtype):
  type
    Ecorexwindowtype* = Ecorexwindowtype_788529996
else:
  static :
    hint("Declaration of " & "Ecorexwindowtype" &
        " already exists, not redeclaring")
when not declared(structecorexeventxdndenter):
  type
    structecorexeventxdndenter* = structecorexeventxdndenter_788529796
else:
  static :
    hint("Declaration of " & "structecorexeventxdndenter" &
        " already exists, not redeclaring")
when not declared(structecorexeventwindowstackrequest):
  type
    structecorexeventwindowstackrequest* = structecorexeventwindowstackrequest_788529742
else:
  static :
    hint("Declaration of " & "structecorexeventwindowstackrequest" &
        " already exists, not redeclaring")
when not declared(structecorexicon):
  type
    structecorexicon* = structecorexicon_788529519
else:
  static :
    hint("Declaration of " & "structecorexicon" &
        " already exists, not redeclaring")
when not declared(structecorexeventwindowmoveresizerequest):
  type
    structecorexeventwindowmoveresizerequest* = structecorexeventwindowmoveresizerequest_788529888
else:
  static :
    hint("Declaration of " & "structecorexeventwindowmoveresizerequest" &
        " already exists, not redeclaring")
when not declared(structecorexeventpresentconfigure):
  type
    structecorexeventpresentconfigure* = structecorexeventpresentconfigure_788529916
else:
  static :
    hint("Declaration of " & "structecorexeventpresentconfigure" &
        " already exists, not redeclaring")
when not declared(structecorexrandrscreensize):
  type
    structecorexrandrscreensize* = structecorexrandrscreensize_788529928
else:
  static :
    hint("Declaration of " & "structecorexrandrscreensize" &
        " already exists, not redeclaring")
when not declared(structecorexeventxkb):
  type
    structecorexeventxkb* = structecorexeventxkb_788530094
else:
  static :
    hint("Declaration of " & "structecorexeventxkb" &
        " already exists, not redeclaring")
when not declared(Ecorexregiontype):
  type
    Ecorexregiontype* = Ecorexregiontype_788530082
else:
  static :
    hint("Declaration of " & "Ecorexregiontype" &
        " already exists, not redeclaring")
when not declared(Ecorexeventgesturenotifytapnhold):
  type
    Ecorexeventgesturenotifytapnhold* = Ecorexeventgesturenotifytapnhold_788529846
else:
  static :
    hint("Declaration of " & "Ecorexeventgesturenotifytapnhold" &
        " already exists, not redeclaring")
when not declared(Ecorexrandrconnectortype):
  type
    Ecorexrandrconnectortype* = Ecorexrandrconnectortype_788530062
else:
  static :
    hint("Declaration of " & "Ecorexrandrconnectortype" &
        " already exists, not redeclaring")
when not declared(Ecorexmwmhintfunc):
  type
    Ecorexmwmhintfunc* = Ecorexmwmhintfunc_788530040
else:
  static :
    hint("Declaration of " & "Ecorexmwmhintfunc" &
        " already exists, not redeclaring")
when not declared(Ecorexrandrrelativealignment):
  type
    Ecorexrandrrelativealignment* = Ecorexrandrrelativealignment_788529606
else:
  static :
    hint("Declaration of " & "Ecorexrandrrelativealignment" &
        " already exists, not redeclaring")
when not declared(Ecorexwmprotocol):
  type
    Ecorexwmprotocol* = Ecorexwmprotocol_788529984
else:
  static :
    hint("Declaration of " & "Ecorexwmprotocol" &
        " already exists, not redeclaring")
when not declared(Ecorexeventmousein):
  type
    Ecorexeventmousein* = Ecorexeventmousein_788529668
else:
  static :
    hint("Declaration of " & "Ecorexeventmousein" &
        " already exists, not redeclaring")
when not declared(structecorexeventxdndleave):
  type
    structecorexeventxdndleave* = structecorexeventxdndleave_788529808
else:
  static :
    hint("Declaration of " & "structecorexeventxdndleave" &
        " already exists, not redeclaring")
when not declared(Ecorexrandrscreensize):
  type
    Ecorexrandrscreensize* = Ecorexrandrscreensize_788529926
else:
  static :
    hint("Declaration of " & "Ecorexrandrscreensize" &
        " already exists, not redeclaring")
when not declared(Ecorexgestureeventtype):
  type
    Ecorexgestureeventtype* = Ecorexgestureeventtype_788530108
else:
  static :
    hint("Declaration of " & "Ecorexgestureeventtype" &
        " already exists, not redeclaring")
when not declared(structecorexeventsynccounter):
  type
    structecorexeventsynccounter* = structecorexeventsynccounter_788529860
else:
  static :
    hint("Declaration of " & "structecorexeventsynccounter" &
        " already exists, not redeclaring")
when not declared(Ecorexgc):
  type
    Ecorexgc* = Ecorexgc_788529527
else:
  static :
    hint("Declaration of " & "Ecorexgc" & " already exists, not redeclaring")
when not declared(Ecorexeventwindowshowrequest):
  type
    Ecorexeventwindowshowrequest* = Ecorexeventwindowshowrequest_788529712
else:
  static :
    hint("Declaration of " & "Ecorexeventwindowshowrequest" &
        " already exists, not redeclaring")
when not declared(Ecorexselectiondatatext):
  type
    Ecorexselectiondatatext* = Ecorexselectiondatatext_788529782
else:
  static :
    hint("Declaration of " & "Ecorexselectiondatatext" &
        " already exists, not redeclaring")
when not declared(Ecorexeventselectionnotify):
  type
    Ecorexeventselectionnotify* = Ecorexeventselectionnotify_788529766
else:
  static :
    hint("Declaration of " & "Ecorexeventselectionnotify" &
        " already exists, not redeclaring")
when not declared(structecorexeventwindowconfigurerequest):
  type
    structecorexeventwindowconfigurerequest* = structecorexeventwindowconfigurerequest_788529726
else:
  static :
    hint("Declaration of " & "structecorexeventwindowconfigurerequest" &
        " already exists, not redeclaring")
when not declared(structecorexeventgesturenotifytap):
  type
    structecorexeventgesturenotifytap* = structecorexeventgesturenotifytap_788529844
else:
  static :
    hint("Declaration of " & "structecorexeventgesturenotifytap" &
        " already exists, not redeclaring")
when not declared(structecorexeventwindowpropiconnamechange):
  type
    structecorexeventwindowpropiconnamechange* = structecorexeventwindowpropiconnamechange_788529956
else:
  static :
    hint("Declaration of " & "structecorexeventwindowpropiconnamechange" &
        " already exists, not redeclaring")
when not declared(Ecorexeventwindowresizerequest):
  type
    Ecorexeventwindowresizerequest* = Ecorexeventwindowresizerequest_788529732
else:
  static :
    hint("Declaration of " & "Ecorexeventwindowresizerequest" &
        " already exists, not redeclaring")
when not declared(Ecorexcursor):
  type
    Ecorexcursor* = Ecorexcursor_788529533
else:
  static :
    hint("Declaration of " & "Ecorexcursor" & " already exists, not redeclaring")
when not declared(Ecorexeventping):
  type
    Ecorexeventping* = Ecorexeventping_788529898
else:
  static :
    hint("Declaration of " & "Ecorexeventping" &
        " already exists, not redeclaring")
when not declared(Ecorexrandroutputpolicy):
  type
    Ecorexrandroutputpolicy* = Ecorexrandroutputpolicy_788529602
else:
  static :
    hint("Declaration of " & "Ecorexrandroutputpolicy" &
        " already exists, not redeclaring")
when not declared(Ecoreximage):
  type
    Ecoreximage* = Ecoreximage_788530100
else:
  static :
    hint("Declaration of " & "Ecoreximage" & " already exists, not redeclaring")
when not declared(Ecorexeventframeextentsrequest):
  type
    Ecorexeventframeextentsrequest* = Ecorexeventframeextentsrequest_788529894
else:
  static :
    hint("Declaration of " & "Ecorexeventframeextentsrequest" &
        " already exists, not redeclaring")
when not declared(Ecorexeventxkb):
  type
    Ecorexeventxkb* = Ecorexeventxkb_788530096
else:
  static :
    hint("Declaration of " & "Ecorexeventxkb" &
        " already exists, not redeclaring")
when not declared(Ecorexdamage):
  type
    Ecorexdamage* = Ecorexdamage_788530084
else:
  static :
    hint("Declaration of " & "Ecorexdamage" & " already exists, not redeclaring")
when not declared(structecorexselectiondatatargets):
  type
    structecorexselectiondatatargets* = structecorexselectiondatatargets_788529792
else:
  static :
    hint("Declaration of " & "structecorexselectiondatatargets" &
        " already exists, not redeclaring")
when not declared(Ecorextime):
  type
    Ecorextime* = Ecorextime_788529531
else:
  static :
    hint("Declaration of " & "Ecorextime" & " already exists, not redeclaring")
when not declared(Ecorexeventwindowdestroy):
  type
    Ecorexeventwindowdestroy* = Ecorexeventwindowdestroy_788529700
else:
  static :
    hint("Declaration of " & "Ecorexeventwindowdestroy" &
        " already exists, not redeclaring")
when not declared(structecorexeventwindowgravity):
  type
    structecorexeventwindowgravity* = structecorexeventwindowgravity_788529730
else:
  static :
    hint("Declaration of " & "structecorexeventwindowgravity" &
        " already exists, not redeclaring")
when not declared(structecorexeventwindowshape):
  type
    structecorexeventwindowshape* = structecorexeventwindowshape_788529824
else:
  static :
    hint("Declaration of " & "structecorexeventwindowshape" &
        " already exists, not redeclaring")
when not declared(Ecorexeventselectionrequest):
  type
    Ecorexeventselectionrequest* = Ecorexeventselectionrequest_788529762
else:
  static :
    hint("Declaration of " & "Ecorexeventselectionrequest" &
        " already exists, not redeclaring")
when not declared(Ecorexrandrmodeinfo):
  type
    Ecorexrandrmodeinfo* = Ecorexrandrmodeinfo_788530070
else:
  static :
    hint("Declaration of " & "Ecorexrandrmodeinfo" &
        " already exists, not redeclaring")
when not declared(Einamagic):
  type
    Einamagic* = Einamagic_788530132
else:
  static :
    hint("Declaration of " & "Einamagic" & " already exists, not redeclaring")
when not declared(Ecorexwindowstatehint):
  type
    Ecorexwindowstatehint* = Ecorexwindowstatehint_788529992
else:
  static :
    hint("Declaration of " & "Ecorexwindowstatehint" &
        " already exists, not redeclaring")
when not declared(Ecorexpicture):
  type
    Ecorexpicture* = Ecorexpicture_788530076
else:
  static :
    hint("Declaration of " & "Ecorexpicture" &
        " already exists, not redeclaring")
when not declared(Ecorexeventmode):
  type
    Ecorexeventmode* = Ecorexeventmode_788529630
else:
  static :
    hint("Declaration of " & "Ecorexeventmode" &
        " already exists, not redeclaring")
when not declared(structecorexeventgesturenotifypan):
  type
    structecorexeventgesturenotifypan* = structecorexeventgesturenotifypan_788529836
else:
  static :
    hint("Declaration of " & "structecorexeventgesturenotifypan" &
        " already exists, not redeclaring")
when not declared(Ecorexeventfixesselectionnotify):
  type
    Ecorexeventfixesselectionnotify* = Ecorexeventfixesselectionnotify_788529770
else:
  static :
    hint("Declaration of " & "Ecorexeventfixesselectionnotify" &
        " already exists, not redeclaring")
when not declared(structecorexeventwindowpropvisibleiconnamechange):
  type
    structecorexeventwindowpropvisibleiconnamechange* = structecorexeventwindowpropvisibleiconnamechange_788529958
else:
  static :
    hint("Declaration of " & "structecorexeventwindowpropvisibleiconnamechange" &
        " already exists, not redeclaring")
when not declared(structecorexeventframeextentsrequest):
  type
    structecorexeventframeextentsrequest* = structecorexeventframeextentsrequest_788529896
else:
  static :
    hint("Declaration of " & "structecorexeventframeextentsrequest" &
        " already exists, not redeclaring")
when not declared(Ecorexillumemode):
  type
    Ecorexillumemode* = Ecorexillumemode_788530012
else:
  static :
    hint("Declaration of " & "Ecorexillumemode" &
        " already exists, not redeclaring")
when not declared(Ecorexselectiondataxmozurl):
  type
    Ecorexselectiondataxmozurl* = Ecorexselectiondataxmozurl_788529786
else:
  static :
    hint("Declaration of " & "Ecorexselectiondataxmozurl" &
        " already exists, not redeclaring")
when not declared(Ecorexeventmouseout):
  type
    Ecorexeventmouseout* = Ecorexeventmouseout_788529672
else:
  static :
    hint("Declaration of " & "Ecorexeventmouseout" &
        " already exists, not redeclaring")
when not declared(structecorexrandrcrtcgammainfo):
  type
    structecorexrandrcrtcgammainfo* = structecorexrandrcrtcgammainfo_788530072
else:
  static :
    hint("Declaration of " & "structecorexrandrcrtcgammainfo" &
        " already exists, not redeclaring")
when not declared(Ecorexmappingtype):
  type
    Ecorexmappingtype* = Ecorexmappingtype_788529650
else:
  static :
    hint("Declaration of " & "Ecorexmappingtype" &
        " already exists, not redeclaring")
when not declared(Ecorexvisual):
  type
    Ecorexvisual* = Ecorexvisual_788529523
else:
  static :
    hint("Declaration of " & "Ecorexvisual" & " already exists, not redeclaring")
when not declared(Ecorexeventsynccounter):
  type
    Ecorexeventsynccounter* = Ecorexeventsynccounter_788529858
else:
  static :
    hint("Declaration of " & "Ecorexeventsynccounter" &
        " already exists, not redeclaring")
when not declared(Ecorexeventrandrcrtcchange):
  type
    Ecorexeventrandrcrtcchange* = Ecorexeventrandrcrtcchange_788529870
else:
  static :
    hint("Declaration of " & "Ecorexeventrandrcrtcchange" &
        " already exists, not redeclaring")
when not declared(Ecorexselectiondata):
  type
    Ecorexselectiondata* = Ecorexselectiondata_788529774
else:
  static :
    hint("Declaration of " & "Ecorexselectiondata" &
        " already exists, not redeclaring")
when not declared(Ecorexeventclientmessage):
  type
    Ecorexeventclientmessage* = Ecorexeventclientmessage_788529818
else:
  static :
    hint("Declaration of " & "Ecorexeventclientmessage" &
        " already exists, not redeclaring")
when not declared(Ecorexrandrmode):
  type
    Ecorexrandrmode* = Ecorexrandrmode_788529553
else:
  static :
    hint("Declaration of " & "Ecorexrandrmode" &
        " already exists, not redeclaring")
when not declared(Ecorexrandrscreen):
  type
    Ecorexrandrscreen* = Ecorexrandrscreen_788529557
else:
  static :
    hint("Declaration of " & "Ecorexrandrscreen" &
        " already exists, not redeclaring")
when not declared(Ecorexeventdetail):
  type
    Ecorexeventdetail* = Ecorexeventdetail_788529634
else:
  static :
    hint("Declaration of " & "Ecorexeventdetail" &
        " already exists, not redeclaring")
when not declared(structecorexeventstartupsequence):
  type
    structecorexeventstartupsequence* = structecorexeventstartupsequence_788529908
else:
  static :
    hint("Declaration of " & "structecorexeventstartupsequence" &
        " already exists, not redeclaring")
when not declared(structecorexeventselectionnotify):
  type
    structecorexeventselectionnotify* = structecorexeventselectionnotify_788529768
else:
  static :
    hint("Declaration of " & "structecorexeventselectionnotify" &
        " already exists, not redeclaring")
when not declared(Ecorexeventgesturenotifygroup):
  type
    Ecorexeventgesturenotifygroup* = Ecorexeventgesturenotifygroup_788529854
else:
  static :
    hint("Declaration of " & "Ecorexeventgesturenotifygroup" &
        " already exists, not redeclaring")
when not declared(structecorexeventwindowhide):
  type
    structecorexeventwindowhide* = structecorexeventwindowhide_788529706
else:
  static :
    hint("Declaration of " & "structecorexeventwindowhide" &
        " already exists, not redeclaring")
when not declared(Ecorexeventgesturenotifypan):
  type
    Ecorexeventgesturenotifypan* = Ecorexeventgesturenotifypan_788529834
else:
  static :
    hint("Declaration of " & "Ecorexeventgesturenotifypan" &
        " already exists, not redeclaring")
when not declared(Ecorexeventxdndposition):
  type
    Ecorexeventxdndposition* = Ecorexeventxdndposition_788529798
else:
  static :
    hint("Declaration of " & "Ecorexeventxdndposition" &
        " already exists, not redeclaring")
when not declared(structecorexeventpresentcomplete):
  type
    structecorexeventpresentcomplete* = structecorexeventpresentcomplete_788529920
else:
  static :
    hint("Declaration of " & "structecorexeventpresentcomplete" &
        " already exists, not redeclaring")
when not declared(Ecorexshapetype):
  type
    Ecorexshapetype* = Ecorexshapetype_788529646
else:
  static :
    hint("Declaration of " & "Ecorexshapetype" &
        " already exists, not redeclaring")
when not declared(Ecorexeventgesturenotifyflick):
  type
    Ecorexeventgesturenotifyflick* = Ecorexeventgesturenotifyflick_788529830
else:
  static :
    hint("Declaration of " & "Ecorexeventgesturenotifyflick" &
        " already exists, not redeclaring")
when not declared(Ecorexselectiondatatargets):
  type
    Ecorexselectiondatatargets* = Ecorexselectiondatatargets_788529790
else:
  static :
    hint("Declaration of " & "Ecorexselectiondatatargets" &
        " already exists, not redeclaring")
when not declared(structeinainarray):
  type
    structeinainarray* = structeinainarray_788530126
else:
  static :
    hint("Declaration of " & "structeinainarray" &
        " already exists, not redeclaring")
when not declared(structecorexeventscreenchange):
  type
    structecorexeventscreenchange* = structecorexeventscreenchange_788529868
else:
  static :
    hint("Declaration of " & "structecorexeventscreenchange" &
        " already exists, not redeclaring")
when not declared(Ecorexeventwindowdamage):
  type
    Ecorexeventwindowdamage* = Ecorexeventwindowdamage_788529688
else:
  static :
    hint("Declaration of " & "Ecorexeventwindowdamage" &
        " already exists, not redeclaring")
when not declared(structecorexeventwindowpropnameclasschange):
  type
    structecorexeventwindowpropnameclasschange* = structecorexeventwindowpropnameclasschange_788529962
else:
  static :
    hint("Declaration of " & "structecorexeventwindowpropnameclasschange" &
        " already exists, not redeclaring")
when not declared(Ecorexeventwindowstackrequest):
  type
    Ecorexeventwindowstackrequest* = Ecorexeventwindowstackrequest_788529740
else:
  static :
    hint("Declaration of " & "Ecorexeventwindowstackrequest" &
        " already exists, not redeclaring")
when not declared(structecorexeventwindowdamage):
  type
    structecorexeventwindowdamage* = structecorexeventwindowdamage_788529690
else:
  static :
    hint("Declaration of " & "structecorexeventwindowdamage" &
        " already exists, not redeclaring")
when not declared(Ecorexwindowstackmode):
  type
    Ecorexwindowstackmode* = Ecorexwindowstackmode_788529583
else:
  static :
    hint("Declaration of " & "Ecorexwindowstackmode" &
        " already exists, not redeclaring")
when not declared(Ecorexrandrcrtcgammainfo):
  type
    Ecorexrandrcrtcgammainfo* = Ecorexrandrcrtcgammainfo_788530074
else:
  static :
    hint("Declaration of " & "Ecorexrandrcrtcgammainfo" &
        " already exists, not redeclaring")
when not declared(Ecorexeventxdndleave):
  type
    Ecorexeventxdndleave* = Ecorexeventxdndleave_788529806
else:
  static :
    hint("Declaration of " & "Ecorexeventxdndleave" &
        " already exists, not redeclaring")
when not declared(Einarectangle):
  type
    Einarectangle* = Einarectangle_788529950
else:
  static :
    hint("Declaration of " & "Einarectangle" &
        " already exists, not redeclaring")
when not declared(structecorexeventwindowpropdesktopchange):
  type
    structecorexeventwindowpropdesktopchange* = structecorexeventwindowpropdesktopchange_788529968
else:
  static :
    hint("Declaration of " & "structecorexeventwindowpropdesktopchange" &
        " already exists, not redeclaring")
when not declared(Ecorexeventmask):
  type
    Ecorexeventmask* = Ecorexeventmask_788529638
else:
  static :
    hint("Declaration of " & "Ecorexeventmask" &
        " already exists, not redeclaring")
when not declared(Ecorexeventpresentcomplete):
  type
    Ecorexeventpresentcomplete* = Ecorexeventpresentcomplete_788529918
else:
  static :
    hint("Declaration of " & "Ecorexeventpresentcomplete" &
        " already exists, not redeclaring")
when not declared(structecorexeventpresentidle):
  type
    structecorexeventpresentidle* = structecorexeventpresentidle_788529924
else:
  static :
    hint("Declaration of " & "structecorexeventpresentidle" &
        " already exists, not redeclaring")
when not declared(Ecorexdrawable):
  type
    Ecorexdrawable* = Ecorexdrawable_788529525
else:
  static :
    hint("Declaration of " & "Ecorexdrawable" &
        " already exists, not redeclaring")
when not declared(Ecorexeventwindowfocusin):
  type
    Ecorexeventwindowfocusin* = Ecorexeventwindowfocusin_788529676
else:
  static :
    hint("Declaration of " & "Ecorexeventwindowfocusin" &
        " already exists, not redeclaring")
when not declared(Ecorexwindowconfiguremask):
  type
    Ecorexwindowconfiguremask* = Ecorexwindowconfiguremask_788530004
else:
  static :
    hint("Declaration of " & "Ecorexwindowconfiguremask" &
        " already exists, not redeclaring")
when not declared(structecorexselectiondatatext):
  type
    structecorexselectiondatatext* = structecorexselectiondatatext_788529784
else:
  static :
    hint("Declaration of " & "structecorexselectiondatatext" &
        " already exists, not redeclaring")
when not declared(structecorexeventdamage):
  type
    structecorexeventdamage* = structecorexeventdamage_788530090
else:
  static :
    hint("Declaration of " & "structecorexeventdamage" &
        " already exists, not redeclaring")
when not declared(Ecorexwindowstate):
  type
    Ecorexwindowstate* = Ecorexwindowstate_788529575
else:
  static :
    hint("Declaration of " & "Ecorexwindowstate" &
        " already exists, not redeclaring")
when not declared(structecorexeventmousein):
  type
    structecorexeventmousein* = structecorexeventmousein_788529670
else:
  static :
    hint("Declaration of " & "structecorexeventmousein" &
        " already exists, not redeclaring")
when not declared(Ecorexeventwindowshape):
  type
    Ecorexeventwindowshape* = Ecorexeventwindowshape_788529822
else:
  static :
    hint("Declaration of " & "Ecorexeventwindowshape" &
        " already exists, not redeclaring")
when not declared(structecorexeventgesturenotifytapnhold):
  type
    structecorexeventgesturenotifytapnhold* = structecorexeventgesturenotifytapnhold_788529848
else:
  static :
    hint("Declaration of " & "structecorexeventgesturenotifytapnhold" &
        " already exists, not redeclaring")
when not declared(Ecorexselection):
  type
    Ecorexselection* = Ecorexselection_788529626
else:
  static :
    hint("Declaration of " & "Ecorexselection" &
        " already exists, not redeclaring")
when not declared(structecorexeventselectionrequest):
  type
    structecorexeventselectionrequest* = structecorexeventselectionrequest_788529764
else:
  static :
    hint("Declaration of " & "structecorexeventselectionrequest" &
        " already exists, not redeclaring")
when not declared(Ecorexeventxdnddrop):
  type
    Ecorexeventxdnddrop* = Ecorexeventxdnddrop_788529810
else:
  static :
    hint("Declaration of " & "Ecorexeventxdnddrop" &
        " already exists, not redeclaring")
when not declared(structecorexrectangle):
  type
    structecorexrectangle* = structecorexrectangle_788529561
else:
  static :
    hint("Declaration of " & "structecorexrectangle" &
        " already exists, not redeclaring")
when not declared(structecorexeventclientmessage):
  type
    structecorexeventclientmessage* = structecorexeventclientmessage_788529820
else:
  static :
    hint("Declaration of " & "structecorexeventclientmessage" &
        " already exists, not redeclaring")
when not declared(Ecorexeventstartupsequence):
  type
    Ecorexeventstartupsequence* = Ecorexeventstartupsequence_788529906
else:
  static :
    hint("Declaration of " & "Ecorexeventstartupsequence" &
        " already exists, not redeclaring")
when not declared(structecorexeventmappingchange):
  type
    structecorexeventmappingchange* = structecorexeventmappingchange_788529754
else:
  static :
    hint("Declaration of " & "structecorexeventmappingchange" &
        " already exists, not redeclaring")
when not declared(structecorexeventrandrcrtcchange):
  type
    structecorexeventrandrcrtcchange* = structecorexeventrandrcrtcchange_788529872
else:
  static :
    hint("Declaration of " & "structecorexeventrandrcrtcchange" &
        " already exists, not redeclaring")
when not declared(Ecorexillumeindicatoropacitymode):
  type
    Ecorexillumeindicatoropacitymode* = Ecorexillumeindicatoropacitymode_788530028
else:
  static :
    hint("Declaration of " & "Ecorexillumeindicatoropacitymode" &
        " already exists, not redeclaring")
when not declared(structecorexselectiondataxmozurl):
  type
    structecorexselectiondataxmozurl* = structecorexselectiondataxmozurl_788529788
else:
  static :
    hint("Declaration of " & "structecorexselectiondataxmozurl" &
        " already exists, not redeclaring")
when not declared(Ecorexeventscreenchange):
  type
    Ecorexeventscreenchange* = Ecorexeventscreenchange_788529866
else:
  static :
    hint("Declaration of " & "Ecorexeventscreenchange" &
        " already exists, not redeclaring")
when not declared(Ecorexeventsyncalarm):
  type
    Ecorexeventsyncalarm* = Ecorexeventsyncalarm_788529862
else:
  static :
    hint("Declaration of " & "Ecorexeventsyncalarm" &
        " already exists, not redeclaring")
when not declared(Ecorexeventdamage):
  type
    Ecorexeventdamage* = Ecorexeventdamage_788530092
else:
  static :
    hint("Declaration of " & "Ecorexeventdamage" &
        " already exists, not redeclaring")
when not declared(structecorexeventwindowvisibilitychange):
  type
    structecorexeventwindowvisibilitychange* = structecorexeventwindowvisibilitychange_788529694
else:
  static :
    hint("Declaration of " & "structecorexeventwindowvisibilitychange" &
        " already exists, not redeclaring")
when not declared(structecorexxdndposition):
  type
    structecorexxdndposition* = structecorexxdndposition_788529940
else:
  static :
    hint("Declaration of " & "structecorexxdndposition" &
        " already exists, not redeclaring")
when not declared(Ecorexid):
  type
    Ecorexid* = Ecorexid_788529511
else:
  static :
    hint("Declaration of " & "Ecorexid" & " already exists, not redeclaring")
when not declared(Ecorexgcvaluemask):
  type
    Ecorexgcvaluemask* = Ecorexgcvaluemask_788529567
else:
  static :
    hint("Declaration of " & "Ecorexgcvaluemask" &
        " already exists, not redeclaring")
when not declared(Einainarray):
  type
    Einainarray* = Einainarray_788529948
else:
  static :
    hint("Declaration of " & "Einainarray" & " already exists, not redeclaring")
when not declared(structecorexselectiondatafiles):
  type
    structecorexselectiondatafiles* = structecorexselectiondatafiles_788529780
else:
  static :
    hint("Declaration of " & "structecorexselectiondatafiles" &
        " already exists, not redeclaring")
when not declared(structecorexeventscreensavernotify):
  type
    structecorexeventscreensavernotify* = structecorexeventscreensavernotify_788529828
else:
  static :
    hint("Declaration of " & "structecorexeventscreensavernotify" &
        " already exists, not redeclaring")
when not declared(Ecorexaction):
  type
    Ecorexaction* = Ecorexaction_788530000
else:
  static :
    hint("Declaration of " & "Ecorexaction" & " already exists, not redeclaring")
when not declared(Ecorexerrorcode):
  type
    Ecorexerrorcode* = Ecorexerrorcode_788529662
else:
  static :
    hint("Declaration of " & "Ecorexerrorcode" &
        " already exists, not redeclaring")
when not declared(structecorexeventwindowkeymap):
  type
    structecorexeventwindowkeymap* = structecorexeventwindowkeymap_788529686
else:
  static :
    hint("Declaration of " & "structecorexeventwindowkeymap" &
        " already exists, not redeclaring")
when not declared(structecorexeventxdnddrop):
  type
    structecorexeventxdnddrop* = structecorexeventxdnddrop_788529812
else:
  static :
    hint("Declaration of " & "structecorexeventxdnddrop" &
        " already exists, not redeclaring")
when not declared(Ecorexxkbstate):
  type
    Ecorexxkbstate* = Ecorexxkbstate_788530098
else:
  static :
    hint("Declaration of " & "Ecorexxkbstate" &
        " already exists, not redeclaring")
when not declared(structecorexeventwindowpropclientmachinechange):
  type
    structecorexeventwindowpropclientmachinechange* = structecorexeventwindowpropclientmachinechange_788529960
else:
  static :
    hint("Declaration of " & "structecorexeventwindowpropclientmachinechange" &
        " already exists, not redeclaring")
when not declared(Ecorexeventwindowdeleterequest):
  type
    Ecorexeventwindowdeleterequest* = Ecorexeventwindowdeleterequest_788529882
else:
  static :
    hint("Declaration of " & "Ecorexeventwindowdeleterequest" &
        " already exists, not redeclaring")
when not declared(Ecorexwindowinputmode):
  type
    Ecorexwindowinputmode* = Ecorexwindowinputmode_788529988
else:
  static :
    hint("Declaration of " & "Ecorexwindowinputmode" &
        " already exists, not redeclaring")
when not declared(Ecorexwindowattributes):
  type
    Ecorexwindowattributes* = Ecorexwindowattributes_788530052
else:
  static :
    hint("Declaration of " & "Ecorexwindowattributes" &
        " already exists, not redeclaring")
when not declared(Ecorexeventgesturenotifypinchrotation):
  type
    Ecorexeventgesturenotifypinchrotation* = Ecorexeventgesturenotifypinchrotation_788529838
else:
  static :
    hint("Declaration of " & "Ecorexeventgesturenotifypinchrotation" &
        " already exists, not redeclaring")
when not declared(structecorexeventxdndposition):
  type
    structecorexeventxdndposition* = structecorexeventxdndposition_788529800
else:
  static :
    hint("Declaration of " & "structecorexeventxdndposition" &
        " already exists, not redeclaring")
when not declared(structecorexversion):
  type
    structecorexversion* = structecorexversion_788529506
else:
  static :
    hint("Declaration of " & "structecorexversion" &
        " already exists, not redeclaring")
when not declared(structecorexrandrscreensizemm):
  type
    structecorexrandrscreensizemm* = structecorexrandrscreensizemm_788529932
else:
  static :
    hint("Declaration of " & "structecorexrandrscreensizemm" &
        " already exists, not redeclaring")
when not declared(Ecorexillumequickpanelstate):
  type
    Ecorexillumequickpanelstate* = Ecorexillumequickpanelstate_788530016
else:
  static :
    hint("Declaration of " & "Ecorexillumequickpanelstate" &
        " already exists, not redeclaring")
when not declared(structecorexeventrandroutputchange):
  type
    structecorexeventrandroutputchange* = structecorexeventrandroutputchange_788529876
else:
  static :
    hint("Declaration of " & "structecorexeventrandroutputchange" &
        " already exists, not redeclaring")
when not declared(Ecorexwinkeygrabmode):
  type
    Ecorexwinkeygrabmode* = Ecorexwinkeygrabmode_788530124
else:
  static :
    hint("Declaration of " & "Ecorexwinkeygrabmode" &
        " already exists, not redeclaring")
when not declared(structecorexeventsyncalarm):
  type
    structecorexeventsyncalarm* = structecorexeventsyncalarm_788529864
else:
  static :
    hint("Declaration of " & "structecorexeventsyncalarm" &
        " already exists, not redeclaring")
when not declared(Ecorexatom):
  type
    Ecorexatom* = Ecorexatom_788529517
else:
  static :
    hint("Declaration of " & "Ecorexatom" & " already exists, not redeclaring")
when not declared(structecorexeventmouseout):
  type
    structecorexeventmouseout* = structecorexeventmouseout_788529674
else:
  static :
    hint("Declaration of " & "structecorexeventmouseout" &
        " already exists, not redeclaring")
when not declared(structecorexeventgesturenotifyhold):
  type
    structecorexeventgesturenotifyhold* = structecorexeventgesturenotifyhold_788529852
else:
  static :
    hint("Declaration of " & "structecorexeventgesturenotifyhold" &
        " already exists, not redeclaring")
when not declared(Ecorexgesturedirection):
  type
    Ecorexgesturedirection* = Ecorexgesturedirection_788530120
else:
  static :
    hint("Declaration of " & "Ecorexgesturedirection" &
        " already exists, not redeclaring")
when not declared(Ecorexsyncfence):
  type
    Ecorexsyncfence* = Ecorexsyncfence_788529545
else:
  static :
    hint("Declaration of " & "Ecorexsyncfence" &
        " already exists, not redeclaring")
when not declared(Ecorexeventscreensavernotify):
  type
    Ecorexeventscreensavernotify* = Ecorexeventscreensavernotify_788529826
else:
  static :
    hint("Declaration of " & "Ecorexeventscreensavernotify" &
        " already exists, not redeclaring")
when not declared(structecorexeventselectionclear):
  type
    structecorexeventselectionclear* = structecorexeventselectionclear_788529760
else:
  static :
    hint("Declaration of " & "structecorexeventselectionclear" &
        " already exists, not redeclaring")
when not declared(structecorexeventgesturenotifygroup):
  type
    structecorexeventgesturenotifygroup* = structecorexeventgesturenotifygroup_788529856
else:
  static :
    hint("Declaration of " & "structecorexeventgesturenotifygroup" &
        " already exists, not redeclaring")
when not declared(Ecorexeventwindowconfigurerequest):
  type
    Ecorexeventwindowconfigurerequest* = Ecorexeventwindowconfigurerequest_788529724
else:
  static :
    hint("Declaration of " & "Ecorexeventwindowconfigurerequest" &
        " already exists, not redeclaring")
when not declared(Ecorexxdndposition):
  type
    Ecorexxdndposition* = Ecorexxdndposition_788529938
else:
  static :
    hint("Declaration of " & "Ecorexxdndposition" &
        " already exists, not redeclaring")
when not declared(Ecorexeventpresentidle):
  type
    Ecorexeventpresentidle* = Ecorexeventpresentidle_788529922
else:
  static :
    hint("Declaration of " & "Ecorexeventpresentidle" &
        " already exists, not redeclaring")
when not declared(structecorexeventxdndfinished):
  type
    structecorexeventxdndfinished* = structecorexeventxdndfinished_788529816
else:
  static :
    hint("Declaration of " & "structecorexeventxdndfinished" &
        " already exists, not redeclaring")
when not declared(Ecorexgestureeventsubtype):
  type
    Ecorexgestureeventsubtype* = Ecorexgestureeventsubtype_788530112
else:
  static :
    hint("Declaration of " & "Ecorexgestureeventsubtype" &
        " already exists, not redeclaring")
when not declared(Ecorexrandrconnectionstatus):
  type
    Ecorexrandrconnectionstatus* = Ecorexrandrconnectionstatus_788529591
else:
  static :
    hint("Declaration of " & "Ecorexrandrconnectionstatus" &
        " already exists, not redeclaring")
when not declared(structecorexeventwindowconfigure):
  type
    structecorexeventwindowconfigure* = structecorexeventwindowconfigure_788529722
else:
  static :
    hint("Declaration of " & "structecorexeventwindowconfigure" &
        " already exists, not redeclaring")
when not declared(Ecorexversion):
  type
    Ecorexversion* = Ecorexversion_788529509
else:
  static :
    hint("Declaration of " & "Ecorexversion" &
        " already exists, not redeclaring")
when not declared(Ecorexeventgesturenotifyhold):
  type
    Ecorexeventgesturenotifyhold* = Ecorexeventgesturenotifyhold_788529850
else:
  static :
    hint("Declaration of " & "Ecorexeventgesturenotifyhold" &
        " already exists, not redeclaring")
when not declared(Ecorexsyncalarm):
  type
    Ecorexsyncalarm* = Ecorexsyncalarm_788529543
else:
  static :
    hint("Declaration of " & "Ecorexsyncalarm" &
        " already exists, not redeclaring")
when not declared(structecorexeventwindowstaterequest):
  type
    structecorexeventwindowstaterequest* = structecorexeventwindowstaterequest_788529892
else:
  static :
    hint("Declaration of " & "structecorexeventwindowstaterequest" &
        " already exists, not redeclaring")
when not declared(Einabool):
  type
    Einabool* = Einabool_788529942
else:
  static :
    hint("Declaration of " & "Einabool" & " already exists, not redeclaring")
when not declared(Ecorexdamagereportlevel):
  type
    Ecorexdamagereportlevel* = Ecorexdamagereportlevel_788530088
else:
  static :
    hint("Declaration of " & "Ecorexdamagereportlevel" &
        " already exists, not redeclaring")
when not declared(structecorexeventfixesselectionnotify):
  type
    structecorexeventfixesselectionnotify* = structecorexeventfixesselectionnotify_788529772
else:
  static :
    hint("Declaration of " & "structecorexeventfixesselectionnotify" &
        " already exists, not redeclaring")
when not declared(Ecorexeventwindowmoveresizerequest):
  type
    Ecorexeventwindowmoveresizerequest* = Ecorexeventwindowmoveresizerequest_788529886
else:
  static :
    hint("Declaration of " & "Ecorexeventwindowmoveresizerequest" &
        " already exists, not redeclaring")
when not declared(structecorexeventdesktopchange):
  type
    structecorexeventdesktopchange* = structecorexeventdesktopchange_788529904
else:
  static :
    hint("Declaration of " & "structecorexeventdesktopchange" &
        " already exists, not redeclaring")
when not declared(Ecorexselectiondatafiles):
  type
    Ecorexselectiondatafiles* = Ecorexselectiondatafiles_788529778
else:
  static :
    hint("Declaration of " & "Ecorexselectiondatafiles" &
        " already exists, not redeclaring")
when not declared(Ecorexrandrcrtcinfo):
  type
    Ecorexrandrcrtcinfo* = Ecorexrandrcrtcinfo_788529934
else:
  static :
    hint("Declaration of " & "Ecorexrandrcrtcinfo" &
        " already exists, not redeclaring")
when not declared(structecorexeventgeneric):
  type
    structecorexeventgeneric* = structecorexeventgeneric_788529912
else:
  static :
    hint("Declaration of " & "structecorexeventgeneric" &
        " already exists, not redeclaring")
when not declared(Eflversionmajor):
  when 1 is static:
    const
      Eflversionmajor* = 1   ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/Efl_Config.h:12:9
  else:
    let Eflversionmajor* = 1 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/Efl_Config.h:12:9
else:
  static :
    hint("Declaration of " & "Eflversionmajor" &
        " already exists, not redeclaring")
when not declared(Eflversionminor):
  when 27 is static:
    const
      Eflversionminor* = 27  ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/Efl_Config.h:13:9
  else:
    let Eflversionminor* = 27 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/Efl_Config.h:13:9
else:
  static :
    hint("Declaration of " & "Eflversionminor" &
        " already exists, not redeclaring")
when not declared(Haveecorexxlib):
  when 1 is static:
    const
      Haveecorexxlib* = 1    ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:40:9
  else:
    let Haveecorexxlib* = 1  ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:40:9
else:
  static :
    hint("Declaration of " & "Haveecorexxlib" &
        " already exists, not redeclaring")
when not declared(Ecorexrandredidunknownvalue):
  when -1 is static:
    const
      Ecorexrandredidunknownvalue* = -1 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:265:9
  else:
    let Ecorexrandredidunknownvalue* = -1 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:265:9
else:
  static :
    hint("Declaration of " & "Ecorexrandredidunknownvalue" &
        " already exists, not redeclaring")
when not declared(Ecorexselectiontargettargets):
  when "TARGETS" is static:
    const
      Ecorexselectiontargettargets* = "TARGETS" ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:267:9
  else:
    let Ecorexselectiontargettargets* = "TARGETS" ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:267:9
else:
  static :
    hint("Declaration of " & "Ecorexselectiontargettargets" &
        " already exists, not redeclaring")
when not declared(Ecorexselectiontargettext):
  when "TEXT" is static:
    const
      Ecorexselectiontargettext* = "TEXT" ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:268:9
  else:
    let Ecorexselectiontargettext* = "TEXT" ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:268:9
else:
  static :
    hint("Declaration of " & "Ecorexselectiontargettext" &
        " already exists, not redeclaring")
when not declared(Ecorexselectiontargetcompoundtext):
  when "COMPOUND_TEXT" is static:
    const
      Ecorexselectiontargetcompoundtext* = "COMPOUND_TEXT" ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:269:9
  else:
    let Ecorexselectiontargetcompoundtext* = "COMPOUND_TEXT" ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:269:9
else:
  static :
    hint("Declaration of " & "Ecorexselectiontargetcompoundtext" &
        " already exists, not redeclaring")
when not declared(Ecorexselectiontargetstring):
  when "STRING" is static:
    const
      Ecorexselectiontargetstring* = "STRING" ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:270:9
  else:
    let Ecorexselectiontargetstring* = "STRING" ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:270:9
else:
  static :
    hint("Declaration of " & "Ecorexselectiontargetstring" &
        " already exists, not redeclaring")
when not declared(Ecorexselectiontargetutf8string):
  when "UTF8_STRING" is static:
    const
      Ecorexselectiontargetutf8string* = "UTF8_STRING" ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:271:9
  else:
    let Ecorexselectiontargetutf8string* = "UTF8_STRING" ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:271:9
else:
  static :
    hint("Declaration of " & "Ecorexselectiontargetutf8string" &
        " already exists, not redeclaring")
when not declared(Ecorexselectiontargetfilename):
  when "FILENAME" is static:
    const
      Ecorexselectiontargetfilename* = "FILENAME" ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:272:9
  else:
    let Ecorexselectiontargetfilename* = "FILENAME" ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:272:9
else:
  static :
    hint("Declaration of " & "Ecorexselectiontargetfilename" &
        " already exists, not redeclaring")
when not declared(Ecorexselectiontargetxmozurl):
  when "X_MOZ_URL" is static:
    const
      Ecorexselectiontargetxmozurl* = "X_MOZ_URL" ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:273:9
  else:
    let Ecorexselectiontargetxmozurl* = "X_MOZ_URL" ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:273:9
else:
  static :
    hint("Declaration of " & "Ecorexselectiontargetxmozurl" &
        " already exists, not redeclaring")
when not declared(Ecorexdndversion):
  when 5 is static:
    const
      Ecorexdndversion* = 5  ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:275:9
  else:
    let Ecorexdndversion* = 5 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:275:9
else:
  static :
    hint("Declaration of " & "Ecorexdndversion" &
        " already exists, not redeclaring")
when not declared(Ecorexwindowlayerbelow):
  when 2 is static:
    const
      Ecorexwindowlayerbelow* = 2 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:1400:9
  else:
    let Ecorexwindowlayerbelow* = 2 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:1400:9
else:
  static :
    hint("Declaration of " & "Ecorexwindowlayerbelow" &
        " already exists, not redeclaring")
when not declared(Ecorexwindowlayernormal):
  when 4 is static:
    const
      Ecorexwindowlayernormal* = 4 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:1401:9
  else:
    let Ecorexwindowlayernormal* = 4 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:1401:9
else:
  static :
    hint("Declaration of " & "Ecorexwindowlayernormal" &
        " already exists, not redeclaring")
when not declared(Ecorexwindowlayerabove):
  when 6 is static:
    const
      Ecorexwindowlayerabove* = 6 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:1402:9
  else:
    let Ecorexwindowlayerabove* = 6 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:1402:9
else:
  static :
    hint("Declaration of " & "Ecorexwindowlayerabove" &
        " already exists, not redeclaring")
when not declared(Ecorexproplistremove):
  when 0 is static:
    const
      Ecorexproplistremove* = 0 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:1405:9
  else:
    let Ecorexproplistremove* = 0 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:1405:9
else:
  static :
    hint("Declaration of " & "Ecorexproplistremove" &
        " already exists, not redeclaring")
when not declared(Ecorexproplistadd):
  when 1 is static:
    const
      Ecorexproplistadd* = 1 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:1406:9
  else:
    let Ecorexproplistadd* = 1 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:1406:9
else:
  static :
    hint("Declaration of " & "Ecorexproplistadd" &
        " already exists, not redeclaring")
when not declared(Ecorexproplisttoggle):
  when 2 is static:
    const
      Ecorexproplisttoggle* = 2 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:1407:9
  else:
    let Ecorexproplisttoggle* = 2 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-x-1/Ecore_X.h:1407:9
else:
  static :
    hint("Declaration of " & "Ecorexproplisttoggle" &
        " already exists, not redeclaring")
when not declared(internalecorexvsyncwakeuptimeget):
  proc internalecorexvsyncwakeuptimeget*(): cdouble {.cdecl,
      importc: "_ecore_x_vsync_wakeup_time_get".}
else:
  static :
    hint("Declaration of " & "internalecorexvsyncwakeuptimeget" &
        " already exists, not redeclaring")
when not declared(ecorexversion):
  var ecorexversion* {.importc: "ecore_x_version".}: ptr Ecorexversion_788529510
else:
  static :
    hint("Declaration of " & "ecorexversion" &
        " already exists, not redeclaring")
when not declared(Ecorexeventany):
  var Ecorexeventany* {.importc: "ECORE_X_EVENT_ANY".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventany" &
        " already exists, not redeclaring")
when not declared(Ecorexeventmouseinvar):
  var Ecorexeventmouseinvar* {.importc: "ECORE_X_EVENT_MOUSE_IN".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventmouseinvar" &
        " already exists, not redeclaring")
when not declared(Ecorexeventmouseoutvar):
  var Ecorexeventmouseoutvar* {.importc: "ECORE_X_EVENT_MOUSE_OUT".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventmouseoutvar" &
        " already exists, not redeclaring")
when not declared(Ecorexeventwindowfocusinvar):
  var Ecorexeventwindowfocusinvar* {.importc: "ECORE_X_EVENT_WINDOW_FOCUS_IN".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventwindowfocusinvar" &
        " already exists, not redeclaring")
when not declared(Ecorexeventwindowfocusoutvar):
  var Ecorexeventwindowfocusoutvar* {.importc: "ECORE_X_EVENT_WINDOW_FOCUS_OUT".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventwindowfocusoutvar" &
        " already exists, not redeclaring")
when not declared(Ecorexeventwindowkeymapvar):
  var Ecorexeventwindowkeymapvar* {.importc: "ECORE_X_EVENT_WINDOW_KEYMAP".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventwindowkeymapvar" &
        " already exists, not redeclaring")
when not declared(Ecorexeventwindowdamagevar):
  var Ecorexeventwindowdamagevar* {.importc: "ECORE_X_EVENT_WINDOW_DAMAGE".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventwindowdamagevar" &
        " already exists, not redeclaring")
when not declared(Ecorexeventwindowvisibilitychangevar):
  var Ecorexeventwindowvisibilitychangevar*
      {.importc: "ECORE_X_EVENT_WINDOW_VISIBILITY_CHANGE".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventwindowvisibilitychangevar" &
        " already exists, not redeclaring")
when not declared(Ecorexeventwindowcreatevar):
  var Ecorexeventwindowcreatevar* {.importc: "ECORE_X_EVENT_WINDOW_CREATE".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventwindowcreatevar" &
        " already exists, not redeclaring")
when not declared(Ecorexeventwindowdestroyvar):
  var Ecorexeventwindowdestroyvar* {.importc: "ECORE_X_EVENT_WINDOW_DESTROY".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventwindowdestroyvar" &
        " already exists, not redeclaring")
when not declared(Ecorexeventwindowhidevar):
  var Ecorexeventwindowhidevar* {.importc: "ECORE_X_EVENT_WINDOW_HIDE".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventwindowhidevar" &
        " already exists, not redeclaring")
when not declared(Ecorexeventwindowshowvar):
  var Ecorexeventwindowshowvar* {.importc: "ECORE_X_EVENT_WINDOW_SHOW".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventwindowshowvar" &
        " already exists, not redeclaring")
when not declared(Ecorexeventwindowshowrequestvar):
  var Ecorexeventwindowshowrequestvar* {.
      importc: "ECORE_X_EVENT_WINDOW_SHOW_REQUEST".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventwindowshowrequestvar" &
        " already exists, not redeclaring")
when not declared(Ecorexeventwindowreparentvar):
  var Ecorexeventwindowreparentvar* {.importc: "ECORE_X_EVENT_WINDOW_REPARENT".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventwindowreparentvar" &
        " already exists, not redeclaring")
when not declared(Ecorexeventwindowconfigurevar):
  var Ecorexeventwindowconfigurevar* {.importc: "ECORE_X_EVENT_WINDOW_CONFIGURE".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventwindowconfigurevar" &
        " already exists, not redeclaring")
when not declared(Ecorexeventwindowconfigurerequestvar):
  var Ecorexeventwindowconfigurerequestvar*
      {.importc: "ECORE_X_EVENT_WINDOW_CONFIGURE_REQUEST".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventwindowconfigurerequestvar" &
        " already exists, not redeclaring")
when not declared(Ecorexeventwindowgravityvar):
  var Ecorexeventwindowgravityvar* {.importc: "ECORE_X_EVENT_WINDOW_GRAVITY".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventwindowgravityvar" &
        " already exists, not redeclaring")
when not declared(Ecorexeventwindowresizerequestvar):
  var Ecorexeventwindowresizerequestvar* {.
      importc: "ECORE_X_EVENT_WINDOW_RESIZE_REQUEST".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventwindowresizerequestvar" &
        " already exists, not redeclaring")
when not declared(Ecorexeventwindowstackvar):
  var Ecorexeventwindowstackvar* {.importc: "ECORE_X_EVENT_WINDOW_STACK".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventwindowstackvar" &
        " already exists, not redeclaring")
when not declared(Ecorexeventwindowstackrequestvar):
  var Ecorexeventwindowstackrequestvar* {.
      importc: "ECORE_X_EVENT_WINDOW_STACK_REQUEST".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventwindowstackrequestvar" &
        " already exists, not redeclaring")
when not declared(Ecorexeventwindowpropertyvar):
  var Ecorexeventwindowpropertyvar* {.importc: "ECORE_X_EVENT_WINDOW_PROPERTY".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventwindowpropertyvar" &
        " already exists, not redeclaring")
when not declared(Ecorexeventwindowcolormapvar):
  var Ecorexeventwindowcolormapvar* {.importc: "ECORE_X_EVENT_WINDOW_COLORMAP".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventwindowcolormapvar" &
        " already exists, not redeclaring")
when not declared(Ecorexeventwindowmappingvar):
  var Ecorexeventwindowmappingvar* {.importc: "ECORE_X_EVENT_WINDOW_MAPPING".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventwindowmappingvar" &
        " already exists, not redeclaring")
when not declared(Ecorexeventmappingchangevar):
  var Ecorexeventmappingchangevar* {.importc: "ECORE_X_EVENT_MAPPING_CHANGE".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventmappingchangevar" &
        " already exists, not redeclaring")
when not declared(Ecorexeventselectionclearvar):
  var Ecorexeventselectionclearvar* {.importc: "ECORE_X_EVENT_SELECTION_CLEAR".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventselectionclearvar" &
        " already exists, not redeclaring")
when not declared(Ecorexeventselectionrequestvar):
  var Ecorexeventselectionrequestvar* {.importc: "ECORE_X_EVENT_SELECTION_REQUEST".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventselectionrequestvar" &
        " already exists, not redeclaring")
when not declared(Ecorexeventselectionnotifyvar):
  var Ecorexeventselectionnotifyvar* {.importc: "ECORE_X_EVENT_SELECTION_NOTIFY".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventselectionnotifyvar" &
        " already exists, not redeclaring")
when not declared(Ecorexeventfixesselectionnotifyvar):
  var Ecorexeventfixesselectionnotifyvar*
      {.importc: "ECORE_X_EVENT_FIXES_SELECTION_NOTIFY".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventfixesselectionnotifyvar" &
        " already exists, not redeclaring")
when not declared(Ecorexeventclientmessagevar):
  var Ecorexeventclientmessagevar* {.importc: "ECORE_X_EVENT_CLIENT_MESSAGE".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventclientmessagevar" &
        " already exists, not redeclaring")
when not declared(Ecorexeventwindowshapevar):
  var Ecorexeventwindowshapevar* {.importc: "ECORE_X_EVENT_WINDOW_SHAPE".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventwindowshapevar" &
        " already exists, not redeclaring")
when not declared(Ecorexeventscreensavernotifyvar):
  var Ecorexeventscreensavernotifyvar* {.
      importc: "ECORE_X_EVENT_SCREENSAVER_NOTIFY".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventscreensavernotifyvar" &
        " already exists, not redeclaring")
when not declared(Ecorexeventgesturenotifyflickvar):
  var Ecorexeventgesturenotifyflickvar* {.
      importc: "ECORE_X_EVENT_GESTURE_NOTIFY_FLICK".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventgesturenotifyflickvar" &
        " already exists, not redeclaring")
when not declared(Ecorexeventgesturenotifypanvar):
  var Ecorexeventgesturenotifypanvar* {.importc: "ECORE_X_EVENT_GESTURE_NOTIFY_PAN".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventgesturenotifypanvar" &
        " already exists, not redeclaring")
when not declared(Ecorexeventgesturenotifypinchrotationvar):
  var Ecorexeventgesturenotifypinchrotationvar*
      {.importc: "ECORE_X_EVENT_GESTURE_NOTIFY_PINCHROTATION".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventgesturenotifypinchrotationvar" &
        " already exists, not redeclaring")
when not declared(Ecorexeventgesturenotifytapvar):
  var Ecorexeventgesturenotifytapvar* {.importc: "ECORE_X_EVENT_GESTURE_NOTIFY_TAP".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventgesturenotifytapvar" &
        " already exists, not redeclaring")
when not declared(Ecorexeventgesturenotifytapnholdvar):
  var Ecorexeventgesturenotifytapnholdvar*
      {.importc: "ECORE_X_EVENT_GESTURE_NOTIFY_TAPNHOLD".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventgesturenotifytapnholdvar" &
        " already exists, not redeclaring")
when not declared(Ecorexeventgesturenotifyholdvar):
  var Ecorexeventgesturenotifyholdvar* {.
      importc: "ECORE_X_EVENT_GESTURE_NOTIFY_HOLD".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventgesturenotifyholdvar" &
        " already exists, not redeclaring")
when not declared(Ecorexeventgesturenotifygroupvar):
  var Ecorexeventgesturenotifygroupvar* {.
      importc: "ECORE_X_EVENT_GESTURE_NOTIFY_GROUP".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventgesturenotifygroupvar" &
        " already exists, not redeclaring")
when not declared(Ecorexeventsynccountervar):
  var Ecorexeventsynccountervar* {.importc: "ECORE_X_EVENT_SYNC_COUNTER".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventsynccountervar" &
        " already exists, not redeclaring")
when not declared(Ecorexeventsyncalarmvar):
  var Ecorexeventsyncalarmvar* {.importc: "ECORE_X_EVENT_SYNC_ALARM".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventsyncalarmvar" &
        " already exists, not redeclaring")
when not declared(Ecorexeventscreenchangevar):
  var Ecorexeventscreenchangevar* {.importc: "ECORE_X_EVENT_SCREEN_CHANGE".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventscreenchangevar" &
        " already exists, not redeclaring")
when not declared(Ecorexeventrandrcrtcchangevar):
  var Ecorexeventrandrcrtcchangevar* {.importc: "ECORE_X_EVENT_RANDR_CRTC_CHANGE".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventrandrcrtcchangevar" &
        " already exists, not redeclaring")
when not declared(Ecorexeventrandroutputchangevar):
  var Ecorexeventrandroutputchangevar* {.
      importc: "ECORE_X_EVENT_RANDR_OUTPUT_CHANGE".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventrandroutputchangevar" &
        " already exists, not redeclaring")
when not declared(Ecorexeventrandroutputpropertynotifyvar):
  var Ecorexeventrandroutputpropertynotifyvar*
      {.importc: "ECORE_X_EVENT_RANDR_OUTPUT_PROPERTY_NOTIFY".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventrandroutputpropertynotifyvar" &
        " already exists, not redeclaring")
when not declared(Ecorexeventdamagenotify):
  var Ecorexeventdamagenotify* {.importc: "ECORE_X_EVENT_DAMAGE_NOTIFY".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventdamagenotify" &
        " already exists, not redeclaring")
when not declared(Ecorexeventwindowdeleterequestvar):
  var Ecorexeventwindowdeleterequestvar* {.
      importc: "ECORE_X_EVENT_WINDOW_DELETE_REQUEST".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventwindowdeleterequestvar" &
        " already exists, not redeclaring")
when not declared(Ecorexeventwindowmoveresizerequestvar):
  var Ecorexeventwindowmoveresizerequestvar*
      {.importc: "ECORE_X_EVENT_WINDOW_MOVE_RESIZE_REQUEST".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventwindowmoveresizerequestvar" &
        " already exists, not redeclaring")
when not declared(Ecorexeventwindowstaterequestvar):
  var Ecorexeventwindowstaterequestvar* {.
      importc: "ECORE_X_EVENT_WINDOW_STATE_REQUEST".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventwindowstaterequestvar" &
        " already exists, not redeclaring")
when not declared(Ecorexeventframeextentsrequestvar):
  var Ecorexeventframeextentsrequestvar* {.
      importc: "ECORE_X_EVENT_FRAME_EXTENTS_REQUEST".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventframeextentsrequestvar" &
        " already exists, not redeclaring")
when not declared(Ecorexeventpingvar):
  var Ecorexeventpingvar* {.importc: "ECORE_X_EVENT_PING".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventpingvar" &
        " already exists, not redeclaring")
when not declared(Ecorexeventdesktopchangevar):
  var Ecorexeventdesktopchangevar* {.importc: "ECORE_X_EVENT_DESKTOP_CHANGE".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventdesktopchangevar" &
        " already exists, not redeclaring")
when not declared(Ecorexeventstartupsequencenew):
  var Ecorexeventstartupsequencenew* {.importc: "ECORE_X_EVENT_STARTUP_SEQUENCE_NEW".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventstartupsequencenew" &
        " already exists, not redeclaring")
when not declared(Ecorexeventstartupsequencechange):
  var Ecorexeventstartupsequencechange* {.
      importc: "ECORE_X_EVENT_STARTUP_SEQUENCE_CHANGE".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventstartupsequencechange" &
        " already exists, not redeclaring")
when not declared(Ecorexeventstartupsequenceremove):
  var Ecorexeventstartupsequenceremove* {.
      importc: "ECORE_X_EVENT_STARTUP_SEQUENCE_REMOVE".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventstartupsequenceremove" &
        " already exists, not redeclaring")
when not declared(Ecorexeventxkbstatenotify):
  var Ecorexeventxkbstatenotify* {.importc: "ECORE_X_EVENT_XKB_STATE_NOTIFY".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventxkbstatenotify" &
        " already exists, not redeclaring")
when not declared(Ecorexeventxkbnewkbdnotify):
  var Ecorexeventxkbnewkbdnotify* {.importc: "ECORE_X_EVENT_XKB_NEWKBD_NOTIFY".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventxkbnewkbdnotify" &
        " already exists, not redeclaring")
when not declared(Ecorexeventgenericvar):
  var Ecorexeventgenericvar* {.importc: "ECORE_X_EVENT_GENERIC".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventgenericvar" &
        " already exists, not redeclaring")
when not declared(Ecorexeventpresentconfigurevar):
  var Ecorexeventpresentconfigurevar* {.importc: "ECORE_X_EVENT_PRESENT_CONFIGURE".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventpresentconfigurevar" &
        " already exists, not redeclaring")
when not declared(Ecorexeventpresentcompletevar):
  var Ecorexeventpresentcompletevar* {.importc: "ECORE_X_EVENT_PRESENT_COMPLETE".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventpresentcompletevar" &
        " already exists, not redeclaring")
when not declared(Ecorexeventpresentidlevar):
  var Ecorexeventpresentidlevar* {.importc: "ECORE_X_EVENT_PRESENT_IDLE".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventpresentidlevar" &
        " already exists, not redeclaring")
when not declared(Ecorexeventxdndentervar):
  var Ecorexeventxdndentervar* {.importc: "ECORE_X_EVENT_XDND_ENTER".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventxdndentervar" &
        " already exists, not redeclaring")
when not declared(Ecorexeventxdndpositionvar):
  var Ecorexeventxdndpositionvar* {.importc: "ECORE_X_EVENT_XDND_POSITION".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventxdndpositionvar" &
        " already exists, not redeclaring")
when not declared(Ecorexeventxdndstatusvar):
  var Ecorexeventxdndstatusvar* {.importc: "ECORE_X_EVENT_XDND_STATUS".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventxdndstatusvar" &
        " already exists, not redeclaring")
when not declared(Ecorexeventxdndleavevar):
  var Ecorexeventxdndleavevar* {.importc: "ECORE_X_EVENT_XDND_LEAVE".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventxdndleavevar" &
        " already exists, not redeclaring")
when not declared(Ecorexeventxdnddropvar):
  var Ecorexeventxdnddropvar* {.importc: "ECORE_X_EVENT_XDND_DROP".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventxdnddropvar" &
        " already exists, not redeclaring")
when not declared(Ecorexeventxdndfinishedvar):
  var Ecorexeventxdndfinishedvar* {.importc: "ECORE_X_EVENT_XDND_FINISHED".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexeventxdndfinishedvar" &
        " already exists, not redeclaring")
when not declared(Ecorexmodifiershift):
  var Ecorexmodifiershift* {.importc: "ECORE_X_MODIFIER_SHIFT".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexmodifiershift" &
        " already exists, not redeclaring")
when not declared(Ecorexmodifierctrl):
  var Ecorexmodifierctrl* {.importc: "ECORE_X_MODIFIER_CTRL".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexmodifierctrl" &
        " already exists, not redeclaring")
when not declared(Ecorexmodifieralt):
  var Ecorexmodifieralt* {.importc: "ECORE_X_MODIFIER_ALT".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexmodifieralt" &
        " already exists, not redeclaring")
when not declared(Ecorexmodifierwin):
  var Ecorexmodifierwin* {.importc: "ECORE_X_MODIFIER_WIN".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexmodifierwin" &
        " already exists, not redeclaring")
when not declared(Ecorexmodifieraltgr):
  var Ecorexmodifieraltgr* {.importc: "ECORE_X_MODIFIER_ALTGR".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexmodifieraltgr" &
        " already exists, not redeclaring")
when not declared(Ecorexlockscroll):
  var Ecorexlockscroll* {.importc: "ECORE_X_LOCK_SCROLL".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexlockscroll" &
        " already exists, not redeclaring")
when not declared(Ecorexlocknum):
  var Ecorexlocknum* {.importc: "ECORE_X_LOCK_NUM".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexlocknum" &
        " already exists, not redeclaring")
when not declared(Ecorexlockcaps):
  var Ecorexlockcaps* {.importc: "ECORE_X_LOCK_CAPS".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexlockcaps" &
        " already exists, not redeclaring")
when not declared(Ecorexlockshift):
  var Ecorexlockshift* {.importc: "ECORE_X_LOCK_SHIFT".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexlockshift" &
        " already exists, not redeclaring")
when not declared(Ecorexrawbuttonpress):
  var Ecorexrawbuttonpress* {.importc: "ECORE_X_RAW_BUTTON_PRESS".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexrawbuttonpress" &
        " already exists, not redeclaring")
when not declared(Ecorexrawbuttonrelease):
  var Ecorexrawbuttonrelease* {.importc: "ECORE_X_RAW_BUTTON_RELEASE".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexrawbuttonrelease" &
        " already exists, not redeclaring")
when not declared(Ecorexrawmotion):
  var Ecorexrawmotion* {.importc: "ECORE_X_RAW_MOTION".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexrawmotion" &
        " already exists, not redeclaring")
when not declared(Ecorexdeviceschange):
  var Ecorexdeviceschange* {.importc: "ECORE_X_DEVICES_CHANGE".}: cint
else:
  static :
    hint("Declaration of " & "Ecorexdeviceschange" &
        " already exists, not redeclaring")
when not declared(ecorexinit):
  proc ecorexinit*(name: cstring): cint {.cdecl, importc: "ecore_x_init".}
else:
  static :
    hint("Declaration of " & "ecorexinit" & " already exists, not redeclaring")
when not declared(ecorexinitfromdisplay):
  proc ecorexinitfromdisplay*(display: pointer): cint {.cdecl,
      importc: "ecore_x_init_from_display".}
else:
  static :
    hint("Declaration of " & "ecorexinitfromdisplay" &
        " already exists, not redeclaring")
when not declared(ecorexshutdown):
  proc ecorexshutdown*(): cint {.cdecl, importc: "ecore_x_shutdown".}
else:
  static :
    hint("Declaration of " & "ecorexshutdown" &
        " already exists, not redeclaring")
when not declared(ecorexdisconnect):
  proc ecorexdisconnect*(): cint {.cdecl, importc: "ecore_x_disconnect".}
else:
  static :
    hint("Declaration of " & "ecorexdisconnect" &
        " already exists, not redeclaring")
when not declared(ecorexdisplayget):
  proc ecorexdisplayget*(): pointer {.cdecl, importc: "ecore_x_display_get".}
else:
  static :
    hint("Declaration of " & "ecorexdisplayget" &
        " already exists, not redeclaring")
when not declared(ecorexconnectionget):
  proc ecorexconnectionget*(): pointer {.cdecl,
      importc: "ecore_x_connection_get".}
else:
  static :
    hint("Declaration of " & "ecorexconnectionget" &
        " already exists, not redeclaring")
when not declared(ecorexfdget):
  proc ecorexfdget*(): cint {.cdecl, importc: "ecore_x_fd_get".}
else:
  static :
    hint("Declaration of " & "ecorexfdget" & " already exists, not redeclaring")
when not declared(ecorexdefaultscreenget):
  proc ecorexdefaultscreenget*(): pointer {.cdecl,
      importc: "ecore_x_default_screen_get".}
else:
  static :
    hint("Declaration of " & "ecorexdefaultscreenget" &
        " already exists, not redeclaring")
when not declared(ecorexscreensizeget):
  proc ecorexscreensizeget*(screen: pointer; w: ptr cint; h: ptr cint): void {.
      cdecl, importc: "ecore_x_screen_size_get".}
else:
  static :
    hint("Declaration of " & "ecorexscreensizeget" &
        " already exists, not redeclaring")
when not declared(ecorexscreencountget):
  proc ecorexscreencountget*(): cint {.cdecl,
                                       importc: "ecore_x_screen_count_get".}
else:
  static :
    hint("Declaration of " & "ecorexscreencountget" &
        " already exists, not redeclaring")
when not declared(ecorexscreenindexget):
  proc ecorexscreenindexget*(screen: pointer): cint {.cdecl,
      importc: "ecore_x_screen_index_get".}
else:
  static :
    hint("Declaration of " & "ecorexscreenindexget" &
        " already exists, not redeclaring")
when not declared(ecorexscreenget):
  proc ecorexscreenget*(index: cint): pointer {.cdecl,
      importc: "ecore_x_screen_get".}
else:
  static :
    hint("Declaration of " & "ecorexscreenget" &
        " already exists, not redeclaring")
when not declared(ecorexdoubleclicktimeset):
  proc ecorexdoubleclicktimeset*(t: cdouble): void {.cdecl,
      importc: "ecore_x_double_click_time_set".}
else:
  static :
    hint("Declaration of " & "ecorexdoubleclicktimeset" &
        " already exists, not redeclaring")
when not declared(ecorexdoubleclicktimeget):
  proc ecorexdoubleclicktimeget*(): cdouble {.cdecl,
      importc: "ecore_x_double_click_time_get".}
else:
  static :
    hint("Declaration of " & "ecorexdoubleclicktimeget" &
        " already exists, not redeclaring")
when not declared(ecorexflush):
  proc ecorexflush*(): void {.cdecl, importc: "ecore_x_flush".}
else:
  static :
    hint("Declaration of " & "ecorexflush" & " already exists, not redeclaring")
when not declared(ecorexsync):
  proc ecorexsync*(): void {.cdecl, importc: "ecore_x_sync".}
else:
  static :
    hint("Declaration of " & "ecorexsync" & " already exists, not redeclaring")
when not declared(ecorexkillall):
  proc ecorexkillall*(root: Ecorexwindow_788529514): void {.cdecl,
      importc: "ecore_x_killall".}
else:
  static :
    hint("Declaration of " & "ecorexkillall" &
        " already exists, not redeclaring")
when not declared(ecorexkill):
  proc ecorexkill*(win: Ecorexwindow_788529514): void {.cdecl,
      importc: "ecore_x_kill".}
else:
  static :
    hint("Declaration of " & "ecorexkill" & " already exists, not redeclaring")
when not declared(ecorexdpiget):
  proc ecorexdpiget*(): cint {.cdecl, importc: "ecore_x_dpi_get".}
else:
  static :
    hint("Declaration of " & "ecorexdpiget" & " already exists, not redeclaring")
when not declared(ecorexbell):
  proc ecorexbell*(percent: cint): Einabool_788529943 {.cdecl,
      importc: "ecore_x_bell".}
else:
  static :
    hint("Declaration of " & "ecorexbell" & " already exists, not redeclaring")
when not declared(ecorexvisualidget):
  proc ecorexvisualidget*(visual: Ecorexvisual_788529524): cuint {.cdecl,
      importc: "ecore_x_visual_id_get".}
else:
  static :
    hint("Declaration of " & "ecorexvisualidget" &
        " already exists, not redeclaring")
when not declared(ecorexdefaultvisualget):
  proc ecorexdefaultvisualget*(disp: pointer; screen: pointer): Ecorexvisual_788529524 {.
      cdecl, importc: "ecore_x_default_visual_get".}
else:
  static :
    hint("Declaration of " & "ecorexdefaultvisualget" &
        " already exists, not redeclaring")
when not declared(ecorexdefaultcolormapget):
  proc ecorexdefaultcolormapget*(disp: pointer; screen: pointer): Ecorexcolormap_788529530 {.
      cdecl, importc: "ecore_x_default_colormap_get".}
else:
  static :
    hint("Declaration of " & "ecorexdefaultcolormapget" &
        " already exists, not redeclaring")
when not declared(ecorexdefaultdepthget):
  proc ecorexdefaultdepthget*(disp: pointer; screen: pointer): cint {.cdecl,
      importc: "ecore_x_default_depth_get".}
else:
  static :
    hint("Declaration of " & "ecorexdefaultdepthget" &
        " already exists, not redeclaring")
when not declared(ecorexcurrenttimeget):
  proc ecorexcurrenttimeget*(): Ecorextime_788529532 {.cdecl,
      importc: "ecore_x_current_time_get".}
else:
  static :
    hint("Declaration of " & "ecorexcurrenttimeget" &
        " already exists, not redeclaring")
when not declared(ecorexerrorhandlerset):
  proc ecorexerrorhandlerset*(funcarg: proc (a0: pointer): void {.cdecl.};
                              data: pointer): void {.cdecl,
      importc: "ecore_x_error_handler_set".}
else:
  static :
    hint("Declaration of " & "ecorexerrorhandlerset" &
        " already exists, not redeclaring")
when not declared(ecorexioerrorhandlerset):
  proc ecorexioerrorhandlerset*(funcarg: proc (a0: pointer): void {.cdecl.};
                                data: pointer): void {.cdecl,
      importc: "ecore_x_io_error_handler_set".}
else:
  static :
    hint("Declaration of " & "ecorexioerrorhandlerset" &
        " already exists, not redeclaring")
when not declared(ecorexerrorrequestget):
  proc ecorexerrorrequestget*(): cint {.cdecl,
                                        importc: "ecore_x_error_request_get".}
else:
  static :
    hint("Declaration of " & "ecorexerrorrequestget" &
        " already exists, not redeclaring")
when not declared(ecorexerrorcodeget):
  proc ecorexerrorcodeget*(): cint {.cdecl, importc: "ecore_x_error_code_get".}
else:
  static :
    hint("Declaration of " & "ecorexerrorcodeget" &
        " already exists, not redeclaring")
when not declared(ecorexerrorresourceidget):
  proc ecorexerrorresourceidget*(): Ecorexid_788529512 {.cdecl,
      importc: "ecore_x_error_resource_id_get".}
else:
  static :
    hint("Declaration of " & "ecorexerrorresourceidget" &
        " already exists, not redeclaring")
when not declared(ecorexeventmaskset):
  proc ecorexeventmaskset*(w: Ecorexwindow_788529514; mask: Ecorexeventmask_788529639): void {.
      cdecl, importc: "ecore_x_event_mask_set".}
else:
  static :
    hint("Declaration of " & "ecorexeventmaskset" &
        " already exists, not redeclaring")
when not declared(ecorexeventmaskunset):
  proc ecorexeventmaskunset*(w: Ecorexwindow_788529514; mask: Ecorexeventmask_788529639): void {.
      cdecl, importc: "ecore_x_event_mask_unset".}
else:
  static :
    hint("Declaration of " & "ecorexeventmaskunset" &
        " already exists, not redeclaring")
when not declared(ecorexselectionnotifysend):
  proc ecorexselectionnotifysend*(requestor: Ecorexwindow_788529514;
                                  selection: Ecorexatom_788529518;
                                  target: Ecorexatom_788529518;
                                  property: Ecorexatom_788529518;
                                  time: Ecorextime_788529532): Einabool_788529943 {.
      cdecl, importc: "ecore_x_selection_notify_send".}
else:
  static :
    hint("Declaration of " & "ecorexselectionnotifysend" &
        " already exists, not redeclaring")
when not declared(ecorexselectionprimaryset):
  proc ecorexselectionprimaryset*(w: Ecorexwindow_788529514; data: pointer;
                                  size: cint): Einabool_788529943 {.cdecl,
      importc: "ecore_x_selection_primary_set".}
else:
  static :
    hint("Declaration of " & "ecorexselectionprimaryset" &
        " already exists, not redeclaring")
when not declared(ecorexselectionprimaryclear):
  proc ecorexselectionprimaryclear*(): Einabool_788529943 {.cdecl,
      importc: "ecore_x_selection_primary_clear".}
else:
  static :
    hint("Declaration of " & "ecorexselectionprimaryclear" &
        " already exists, not redeclaring")
when not declared(ecorexselectionsecondaryset):
  proc ecorexselectionsecondaryset*(w: Ecorexwindow_788529514; data: pointer;
                                    size: cint): Einabool_788529943 {.cdecl,
      importc: "ecore_x_selection_secondary_set".}
else:
  static :
    hint("Declaration of " & "ecorexselectionsecondaryset" &
        " already exists, not redeclaring")
when not declared(ecorexselectionsecondaryclear):
  proc ecorexselectionsecondaryclear*(): Einabool_788529943 {.cdecl,
      importc: "ecore_x_selection_secondary_clear".}
else:
  static :
    hint("Declaration of " & "ecorexselectionsecondaryclear" &
        " already exists, not redeclaring")
when not declared(ecorexselectionxdndset):
  proc ecorexselectionxdndset*(w: Ecorexwindow_788529514; data: pointer;
                               size: cint): Einabool_788529943 {.cdecl,
      importc: "ecore_x_selection_xdnd_set".}
else:
  static :
    hint("Declaration of " & "ecorexselectionxdndset" &
        " already exists, not redeclaring")
when not declared(ecorexselectionxdndclear):
  proc ecorexselectionxdndclear*(): Einabool_788529943 {.cdecl,
      importc: "ecore_x_selection_xdnd_clear".}
else:
  static :
    hint("Declaration of " & "ecorexselectionxdndclear" &
        " already exists, not redeclaring")
when not declared(ecorexselectionclipboardset):
  proc ecorexselectionclipboardset*(w: Ecorexwindow_788529514; data: pointer;
                                    size: cint): Einabool_788529943 {.cdecl,
      importc: "ecore_x_selection_clipboard_set".}
else:
  static :
    hint("Declaration of " & "ecorexselectionclipboardset" &
        " already exists, not redeclaring")
when not declared(ecorexselectionclipboardclear):
  proc ecorexselectionclipboardclear*(): Einabool_788529943 {.cdecl,
      importc: "ecore_x_selection_clipboard_clear".}
else:
  static :
    hint("Declaration of " & "ecorexselectionclipboardclear" &
        " already exists, not redeclaring")
when not declared(ecorexselectionprimaryrequest):
  proc ecorexselectionprimaryrequest*(w: Ecorexwindow_788529514; target: cstring): void {.
      cdecl, importc: "ecore_x_selection_primary_request".}
else:
  static :
    hint("Declaration of " & "ecorexselectionprimaryrequest" &
        " already exists, not redeclaring")
when not declared(ecorexselectionsecondaryrequest):
  proc ecorexselectionsecondaryrequest*(w: Ecorexwindow_788529514;
                                        target: cstring): void {.cdecl,
      importc: "ecore_x_selection_secondary_request".}
else:
  static :
    hint("Declaration of " & "ecorexselectionsecondaryrequest" &
        " already exists, not redeclaring")
when not declared(ecorexselectionxdndrequest):
  proc ecorexselectionxdndrequest*(w: Ecorexwindow_788529514; target: cstring): void {.
      cdecl, importc: "ecore_x_selection_xdnd_request".}
else:
  static :
    hint("Declaration of " & "ecorexselectionxdndrequest" &
        " already exists, not redeclaring")
when not declared(ecorexselectionclipboardrequest):
  proc ecorexselectionclipboardrequest*(w: Ecorexwindow_788529514;
                                        target: cstring): void {.cdecl,
      importc: "ecore_x_selection_clipboard_request".}
else:
  static :
    hint("Declaration of " & "ecorexselectionclipboardrequest" &
        " already exists, not redeclaring")
when not declared(ecorexselectionconvert):
  proc ecorexselectionconvert*(selection: Ecorexatom_788529518;
                               target: Ecorexatom_788529518;
                               dataret: ptr pointer; len: ptr cint;
                               targprop: ptr Ecorexatom_788529518;
                               targsize: ptr cint): Einabool_788529943 {.cdecl,
      importc: "ecore_x_selection_convert".}
else:
  static :
    hint("Declaration of " & "ecorexselectionconvert" &
        " already exists, not redeclaring")
when not declared(ecorexselectionconverteradd):
  proc ecorexselectionconverteradd*(target: cstring; funcarg: proc (a0: cstring;
      a1: pointer; a2: cint; a3: ptr pointer; a4: ptr cint; a5: ptr Ecorexatom_788529518;
      a6: ptr cint): Einabool_788529943 {.cdecl.}): void {.cdecl,
      importc: "ecore_x_selection_converter_add".}
else:
  static :
    hint("Declaration of " & "ecorexselectionconverteradd" &
        " already exists, not redeclaring")
when not declared(ecorexselectionconverteratomadd):
  proc ecorexselectionconverteratomadd*(target: Ecorexatom_788529518; funcarg: proc (
      a0: cstring; a1: pointer; a2: cint; a3: ptr pointer; a4: ptr cint;
      a5: ptr Ecorexatom_788529518; a6: ptr cint): Einabool_788529943 {.cdecl.}): void {.
      cdecl, importc: "ecore_x_selection_converter_atom_add".}
else:
  static :
    hint("Declaration of " & "ecorexselectionconverteratomadd" &
        " already exists, not redeclaring")
when not declared(ecorexselectionconverterdel):
  proc ecorexselectionconverterdel*(target: cstring): void {.cdecl,
      importc: "ecore_x_selection_converter_del".}
else:
  static :
    hint("Declaration of " & "ecorexselectionconverterdel" &
        " already exists, not redeclaring")
when not declared(ecorexselectionconverteratomdel):
  proc ecorexselectionconverteratomdel*(target: Ecorexatom_788529518): void {.
      cdecl, importc: "ecore_x_selection_converter_atom_del".}
else:
  static :
    hint("Declaration of " & "ecorexselectionconverteratomdel" &
        " already exists, not redeclaring")
when not declared(ecorexselectionparseradd):
  proc ecorexselectionparseradd*(target: cstring; funcarg: proc (a0: cstring;
      a1: pointer; a2: cint; a3: cint): pointer {.cdecl.}): void {.cdecl,
      importc: "ecore_x_selection_parser_add".}
else:
  static :
    hint("Declaration of " & "ecorexselectionparseradd" &
        " already exists, not redeclaring")
when not declared(ecorexselectionparserdel):
  proc ecorexselectionparserdel*(target: cstring): void {.cdecl,
      importc: "ecore_x_selection_parser_del".}
else:
  static :
    hint("Declaration of " & "ecorexselectionparserdel" &
        " already exists, not redeclaring")
when not declared(ecorexselectionownerset):
  proc ecorexselectionownerset*(win: Ecorexwindow_788529514; atom: Ecorexatom_788529518;
                                tm: Ecorextime_788529532): void {.cdecl,
      importc: "ecore_x_selection_owner_set".}
else:
  static :
    hint("Declaration of " & "ecorexselectionownerset" &
        " already exists, not redeclaring")
when not declared(ecorexselectionownerget):
  proc ecorexselectionownerget*(atom: Ecorexatom_788529518): Ecorexwindow_788529514 {.
      cdecl, importc: "ecore_x_selection_owner_get".}
else:
  static :
    hint("Declaration of " & "ecorexselectionownerget" &
        " already exists, not redeclaring")
when not declared(ecorexselectionconvertertext):
  proc ecorexselectionconvertertext*(target: cstring; data: pointer; size: cint;
                                     dataret: ptr pointer; sizeret: ptr cint;
                                     targprop: ptr Ecorexatom_788529518;
                                     s: ptr cint): Einabool_788529943 {.cdecl,
      importc: "ecore_x_selection_converter_text".}
else:
  static :
    hint("Declaration of " & "ecorexselectionconvertertext" &
        " already exists, not redeclaring")
when not declared(ecorexdndawareset):
  proc ecorexdndawareset*(win: Ecorexwindow_788529514; on: Einabool_788529943): void {.
      cdecl, importc: "ecore_x_dnd_aware_set".}
else:
  static :
    hint("Declaration of " & "ecorexdndawareset" &
        " already exists, not redeclaring")
when not declared(ecorexdndversionget):
  proc ecorexdndversionget*(win: Ecorexwindow_788529514): cint {.cdecl,
      importc: "ecore_x_dnd_version_get".}
else:
  static :
    hint("Declaration of " & "ecorexdndversionget" &
        " already exists, not redeclaring")
when not declared(ecorexdndtypeisset):
  proc ecorexdndtypeisset*(win: Ecorexwindow_788529514; typearg: cstring): Einabool_788529943 {.
      cdecl, importc: "ecore_x_dnd_type_isset".}
else:
  static :
    hint("Declaration of " & "ecorexdndtypeisset" &
        " already exists, not redeclaring")
when not declared(ecorexdndtypeset):
  proc ecorexdndtypeset*(win: Ecorexwindow_788529514; typearg: cstring;
                         on: Einabool_788529943): void {.cdecl,
      importc: "ecore_x_dnd_type_set".}
else:
  static :
    hint("Declaration of " & "ecorexdndtypeset" &
        " already exists, not redeclaring")
when not declared(ecorexdndtypesset):
  proc ecorexdndtypesset*(win: Ecorexwindow_788529514; types: ptr cstring;
                          numtypes: cuint): void {.cdecl,
      importc: "ecore_x_dnd_types_set".}
else:
  static :
    hint("Declaration of " & "ecorexdndtypesset" &
        " already exists, not redeclaring")
when not declared(ecorexdndactionsset):
  proc ecorexdndactionsset*(win: Ecorexwindow_788529514;
                            actions: ptr Ecorexatom_788529518; numactions: cuint): void {.
      cdecl, importc: "ecore_x_dnd_actions_set".}
else:
  static :
    hint("Declaration of " & "ecorexdndactionsset" &
        " already exists, not redeclaring")
when not declared(ecorexdndbegin):
  proc ecorexdndbegin*(source: Ecorexwindow_788529514; data: ptr uint8;
                       size: cint): Einabool_788529943 {.cdecl,
      importc: "ecore_x_dnd_begin".}
else:
  static :
    hint("Declaration of " & "ecorexdndbegin" &
        " already exists, not redeclaring")
when not declared(ecorexdnddrop):
  proc ecorexdnddrop*(): Einabool_788529943 {.cdecl, importc: "ecore_x_dnd_drop".}
else:
  static :
    hint("Declaration of " & "ecorexdnddrop" &
        " already exists, not redeclaring")
when not declared(ecorexdndselfbegin):
  proc ecorexdndselfbegin*(source: Ecorexwindow_788529514; data: ptr uint8;
                           size: cint): Einabool_788529943 {.cdecl,
      importc: "ecore_x_dnd_self_begin".}
else:
  static :
    hint("Declaration of " & "ecorexdndselfbegin" &
        " already exists, not redeclaring")
when not declared(ecorexdndselfdrop):
  proc ecorexdndselfdrop*(): Einabool_788529943 {.cdecl,
      importc: "ecore_x_dnd_self_drop".}
else:
  static :
    hint("Declaration of " & "ecorexdndselfdrop" &
        " already exists, not redeclaring")
when not declared(ecorexdndsendstatus):
  proc ecorexdndsendstatus*(willaccept: Einabool_788529943; suppress: Einabool_788529943;
                            rectangle: Ecorexrectangle_788529564;
                            action: Ecorexatom_788529518): void {.cdecl,
      importc: "ecore_x_dnd_send_status".}
else:
  static :
    hint("Declaration of " & "ecorexdndsendstatus" &
        " already exists, not redeclaring")
when not declared(ecorexdndsendfinished):
  proc ecorexdndsendfinished*(): void {.cdecl,
                                        importc: "ecore_x_dnd_send_finished".}
else:
  static :
    hint("Declaration of " & "ecorexdndsendfinished" &
        " already exists, not redeclaring")
when not declared(ecorexdndsourceactionset):
  proc ecorexdndsourceactionset*(action: Ecorexatom_788529518): void {.cdecl,
      importc: "ecore_x_dnd_source_action_set".}
else:
  static :
    hint("Declaration of " & "ecorexdndsourceactionset" &
        " already exists, not redeclaring")
when not declared(ecorexdndsourceactionget):
  proc ecorexdndsourceactionget*(): Ecorexatom_788529518 {.cdecl,
      importc: "ecore_x_dnd_source_action_get".}
else:
  static :
    hint("Declaration of " & "ecorexdndsourceactionget" &
        " already exists, not redeclaring")
when not declared(ecorexdndcallbackposupdateset):
  proc ecorexdndcallbackposupdateset*(cb: proc (a0: pointer;
      a1: ptr Ecorexxdndposition_788529939): void {.cdecl.}; data: pointer): void {.
      cdecl, importc: "ecore_x_dnd_callback_pos_update_set".}
else:
  static :
    hint("Declaration of " & "ecorexdndcallbackposupdateset" &
        " already exists, not redeclaring")
when not declared(ecorexdndabort):
  proc ecorexdndabort*(xwinsource: Ecorexwindow_788529514): Einabool_788529943 {.
      cdecl, importc: "ecore_x_dnd_abort".}
else:
  static :
    hint("Declaration of " & "ecorexdndabort" &
        " already exists, not redeclaring")
when not declared(ecorexwindowfullnew):
  proc ecorexwindowfullnew*(parent: Ecorexwindow_788529514; x: cint; y: cint;
                            w: cint; h: cint; visual: ptr Ecorexvisual_788529524;
                            colormap: Ecorexcolormap_788529530; depth: cint;
                            override: Einabool_788529943): Ecorexwindow_788529514 {.
      cdecl, importc: "ecore_x_window_full_new".}
else:
  static :
    hint("Declaration of " & "ecorexwindowfullnew" &
        " already exists, not redeclaring")
when not declared(ecorexwindownew):
  proc ecorexwindownew*(parent: Ecorexwindow_788529514; x: cint; y: cint;
                        w: cint; h: cint): Ecorexwindow_788529514 {.cdecl,
      importc: "ecore_x_window_new".}
else:
  static :
    hint("Declaration of " & "ecorexwindownew" &
        " already exists, not redeclaring")
when not declared(ecorexwindowoverridenew):
  proc ecorexwindowoverridenew*(parent: Ecorexwindow_788529514; x: cint;
                                y: cint; w: cint; h: cint): Ecorexwindow_788529514 {.
      cdecl, importc: "ecore_x_window_override_new".}
else:
  static :
    hint("Declaration of " & "ecorexwindowoverridenew" &
        " already exists, not redeclaring")
when not declared(ecorexwindowargbget):
  proc ecorexwindowargbget*(win: Ecorexwindow_788529514): cint {.cdecl,
      importc: "ecore_x_window_argb_get".}
else:
  static :
    hint("Declaration of " & "ecorexwindowargbget" &
        " already exists, not redeclaring")
when not declared(ecorexwindowmanagerargbnew):
  proc ecorexwindowmanagerargbnew*(parent: Ecorexwindow_788529514; x: cint;
                                   y: cint; w: cint; h: cint): Ecorexwindow_788529514 {.
      cdecl, importc: "ecore_x_window_manager_argb_new".}
else:
  static :
    hint("Declaration of " & "ecorexwindowmanagerargbnew" &
        " already exists, not redeclaring")
when not declared(ecorexwindowargbnew):
  proc ecorexwindowargbnew*(parent: Ecorexwindow_788529514; x: cint; y: cint;
                            w: cint; h: cint): Ecorexwindow_788529514 {.cdecl,
      importc: "ecore_x_window_argb_new".}
else:
  static :
    hint("Declaration of " & "ecorexwindowargbnew" &
        " already exists, not redeclaring")
when not declared(ecorexwindowoverrideargbnew):
  proc ecorexwindowoverrideargbnew*(parent: Ecorexwindow_788529514; x: cint;
                                    y: cint; w: cint; h: cint): Ecorexwindow_788529514 {.
      cdecl, importc: "ecore_x_window_override_argb_new".}
else:
  static :
    hint("Declaration of " & "ecorexwindowoverrideargbnew" &
        " already exists, not redeclaring")
when not declared(ecorexwindowpermanentnew):
  proc ecorexwindowpermanentnew*(parent: Ecorexwindow_788529514;
                                 uniqueatom: Ecorexatom_788529518): Ecorexwindow_788529514 {.
      cdecl, importc: "ecore_x_window_permanent_new".}
else:
  static :
    hint("Declaration of " & "ecorexwindowpermanentnew" &
        " already exists, not redeclaring")
when not declared(ecorexwindowinputnew):
  proc ecorexwindowinputnew*(parent: Ecorexwindow_788529514; x: cint; y: cint;
                             w: cint; h: cint): Ecorexwindow_788529514 {.cdecl,
      importc: "ecore_x_window_input_new".}
else:
  static :
    hint("Declaration of " & "ecorexwindowinputnew" &
        " already exists, not redeclaring")
when not declared(ecorexwindowconfigure):
  proc ecorexwindowconfigure*(win: Ecorexwindow_788529514;
                              mask: Ecorexwindowconfiguremask_788530005;
                              x: cint; y: cint; w: cint; h: cint;
                              borderwidth: cint; sibling: Ecorexwindow_788529514;
                              stackmode: cint): void {.cdecl,
      importc: "ecore_x_window_configure".}
else:
  static :
    hint("Declaration of " & "ecorexwindowconfigure" &
        " already exists, not redeclaring")
when not declared(ecorexwindowcursorset):
  proc ecorexwindowcursorset*(win: Ecorexwindow_788529514; c: Ecorexcursor_788529534): void {.
      cdecl, importc: "ecore_x_window_cursor_set".}
else:
  static :
    hint("Declaration of " & "ecorexwindowcursorset" &
        " already exists, not redeclaring")
when not declared(ecorexwindowfree):
  proc ecorexwindowfree*(win: Ecorexwindow_788529514): void {.cdecl,
      importc: "ecore_x_window_free".}
else:
  static :
    hint("Declaration of " & "ecorexwindowfree" &
        " already exists, not redeclaring")
when not declared(ecorexwindowignoreset):
  proc ecorexwindowignoreset*(win: Ecorexwindow_788529514; ignore: cint): void {.
      cdecl, importc: "ecore_x_window_ignore_set".}
else:
  static :
    hint("Declaration of " & "ecorexwindowignoreset" &
        " already exists, not redeclaring")
when not declared(ecorexwindowignorelist):
  proc ecorexwindowignorelist*(num: ptr cint): ptr Ecorexwindow_788529514 {.
      cdecl, importc: "ecore_x_window_ignore_list".}
else:
  static :
    hint("Declaration of " & "ecorexwindowignorelist" &
        " already exists, not redeclaring")
when not declared(ecorexwindowdeleterequestsend):
  proc ecorexwindowdeleterequestsend*(win: Ecorexwindow_788529514): void {.
      cdecl, importc: "ecore_x_window_delete_request_send".}
else:
  static :
    hint("Declaration of " & "ecorexwindowdeleterequestsend" &
        " already exists, not redeclaring")
when not declared(ecorexwindowshow):
  proc ecorexwindowshow*(win: Ecorexwindow_788529514): void {.cdecl,
      importc: "ecore_x_window_show".}
else:
  static :
    hint("Declaration of " & "ecorexwindowshow" &
        " already exists, not redeclaring")
when not declared(ecorexwindowhide):
  proc ecorexwindowhide*(win: Ecorexwindow_788529514): void {.cdecl,
      importc: "ecore_x_window_hide".}
else:
  static :
    hint("Declaration of " & "ecorexwindowhide" &
        " already exists, not redeclaring")
when not declared(ecorexwindowmove):
  proc ecorexwindowmove*(win: Ecorexwindow_788529514; x: cint; y: cint): void {.
      cdecl, importc: "ecore_x_window_move".}
else:
  static :
    hint("Declaration of " & "ecorexwindowmove" &
        " already exists, not redeclaring")
when not declared(ecorexwindowresize):
  proc ecorexwindowresize*(win: Ecorexwindow_788529514; w: cint; h: cint): void {.
      cdecl, importc: "ecore_x_window_resize".}
else:
  static :
    hint("Declaration of " & "ecorexwindowresize" &
        " already exists, not redeclaring")
when not declared(ecorexwindowmoveresize):
  proc ecorexwindowmoveresize*(win: Ecorexwindow_788529514; x: cint; y: cint;
                               w: cint; h: cint): void {.cdecl,
      importc: "ecore_x_window_move_resize".}
else:
  static :
    hint("Declaration of " & "ecorexwindowmoveresize" &
        " already exists, not redeclaring")
when not declared(ecorexwindowfocus):
  proc ecorexwindowfocus*(win: Ecorexwindow_788529514): void {.cdecl,
      importc: "ecore_x_window_focus".}
else:
  static :
    hint("Declaration of " & "ecorexwindowfocus" &
        " already exists, not redeclaring")
when not declared(ecorexwindowfocusattime):
  proc ecorexwindowfocusattime*(win: Ecorexwindow_788529514; t: Ecorextime_788529532): void {.
      cdecl, importc: "ecore_x_window_focus_at_time".}
else:
  static :
    hint("Declaration of " & "ecorexwindowfocusattime" &
        " already exists, not redeclaring")
when not declared(ecorexwindowfocusget):
  proc ecorexwindowfocusget*(): Ecorexwindow_788529514 {.cdecl,
      importc: "ecore_x_window_focus_get".}
else:
  static :
    hint("Declaration of " & "ecorexwindowfocusget" &
        " already exists, not redeclaring")
when not declared(ecorexwindowraise):
  proc ecorexwindowraise*(win: Ecorexwindow_788529514): void {.cdecl,
      importc: "ecore_x_window_raise".}
else:
  static :
    hint("Declaration of " & "ecorexwindowraise" &
        " already exists, not redeclaring")
when not declared(ecorexwindowlower):
  proc ecorexwindowlower*(win: Ecorexwindow_788529514): void {.cdecl,
      importc: "ecore_x_window_lower".}
else:
  static :
    hint("Declaration of " & "ecorexwindowlower" &
        " already exists, not redeclaring")
when not declared(ecorexwindowreparent):
  proc ecorexwindowreparent*(win: Ecorexwindow_788529514;
                             newparent: Ecorexwindow_788529514; x: cint; y: cint): void {.
      cdecl, importc: "ecore_x_window_reparent".}
else:
  static :
    hint("Declaration of " & "ecorexwindowreparent" &
        " already exists, not redeclaring")
when not declared(ecorexwindowsizeget):
  proc ecorexwindowsizeget*(win: Ecorexwindow_788529514; w: ptr cint;
                            h: ptr cint): void {.cdecl,
      importc: "ecore_x_window_size_get".}
else:
  static :
    hint("Declaration of " & "ecorexwindowsizeget" &
        " already exists, not redeclaring")
when not declared(ecorexwindowgeometryget):
  proc ecorexwindowgeometryget*(win: Ecorexwindow_788529514; x: ptr cint;
                                y: ptr cint; w: ptr cint; h: ptr cint): void {.
      cdecl, importc: "ecore_x_window_geometry_get".}
else:
  static :
    hint("Declaration of " & "ecorexwindowgeometryget" &
        " already exists, not redeclaring")
when not declared(ecorexwindowborderwidthget):
  proc ecorexwindowborderwidthget*(win: Ecorexwindow_788529514): cint {.cdecl,
      importc: "ecore_x_window_border_width_get".}
else:
  static :
    hint("Declaration of " & "ecorexwindowborderwidthget" &
        " already exists, not redeclaring")
when not declared(ecorexwindowborderwidthset):
  proc ecorexwindowborderwidthset*(win: Ecorexwindow_788529514; width: cint): void {.
      cdecl, importc: "ecore_x_window_border_width_set".}
else:
  static :
    hint("Declaration of " & "ecorexwindowborderwidthset" &
        " already exists, not redeclaring")
when not declared(ecorexwindowdepthget):
  proc ecorexwindowdepthget*(win: Ecorexwindow_788529514): cint {.cdecl,
      importc: "ecore_x_window_depth_get".}
else:
  static :
    hint("Declaration of " & "ecorexwindowdepthget" &
        " already exists, not redeclaring")
when not declared(ecorexwindowcursorshow):
  proc ecorexwindowcursorshow*(win: Ecorexwindow_788529514; show: Einabool_788529943): void {.
      cdecl, importc: "ecore_x_window_cursor_show".}
else:
  static :
    hint("Declaration of " & "ecorexwindowcursorshow" &
        " already exists, not redeclaring")
when not declared(ecorexwindowdefaultsset):
  proc ecorexwindowdefaultsset*(win: Ecorexwindow_788529514): void {.cdecl,
      importc: "ecore_x_window_defaults_set".}
else:
  static :
    hint("Declaration of " & "ecorexwindowdefaultsset" &
        " already exists, not redeclaring")
when not declared(ecorexwindowvisibleget):
  proc ecorexwindowvisibleget*(win: Ecorexwindow_788529514): cint {.cdecl,
      importc: "ecore_x_window_visible_get".}
else:
  static :
    hint("Declaration of " & "ecorexwindowvisibleget" &
        " already exists, not redeclaring")
when not declared(ecorexwindowshadowtreeatxywithskipget):
  proc ecorexwindowshadowtreeatxywithskipget*(base: Ecorexwindow_788529514;
      x: cint; y: cint; skip: ptr Ecorexwindow_788529514; skipnum: cint): Ecorexwindow_788529514 {.
      cdecl, importc: "ecore_x_window_shadow_tree_at_xy_with_skip_get".}
else:
  static :
    hint("Declaration of " & "ecorexwindowshadowtreeatxywithskipget" &
        " already exists, not redeclaring")
when not declared(ecorexwindowshadowparentget):
  proc ecorexwindowshadowparentget*(root: Ecorexwindow_788529514;
                                    win: Ecorexwindow_788529514): Ecorexwindow_788529514 {.
      cdecl, importc: "ecore_x_window_shadow_parent_get".}
else:
  static :
    hint("Declaration of " & "ecorexwindowshadowparentget" &
        " already exists, not redeclaring")
when not declared(ecorexwindowshadowtreeflush):
  proc ecorexwindowshadowtreeflush*(): void {.cdecl,
      importc: "ecore_x_window_shadow_tree_flush".}
else:
  static :
    hint("Declaration of " & "ecorexwindowshadowtreeflush" &
        " already exists, not redeclaring")
when not declared(ecorexwindowrootget):
  proc ecorexwindowrootget*(win: Ecorexwindow_788529514): Ecorexwindow_788529514 {.
      cdecl, importc: "ecore_x_window_root_get".}
else:
  static :
    hint("Declaration of " & "ecorexwindowrootget" &
        " already exists, not redeclaring")
when not declared(ecorexwindowatxyget):
  proc ecorexwindowatxyget*(x: cint; y: cint): Ecorexwindow_788529514 {.cdecl,
      importc: "ecore_x_window_at_xy_get".}
else:
  static :
    hint("Declaration of " & "ecorexwindowatxyget" &
        " already exists, not redeclaring")
when not declared(ecorexwindowatxywithskipget):
  proc ecorexwindowatxywithskipget*(x: cint; y: cint; skip: ptr Ecorexwindow_788529514;
                                    skipnum: cint): Ecorexwindow_788529514 {.
      cdecl, importc: "ecore_x_window_at_xy_with_skip_get".}
else:
  static :
    hint("Declaration of " & "ecorexwindowatxywithskipget" &
        " already exists, not redeclaring")
when not declared(ecorexwindowatxybeginget):
  proc ecorexwindowatxybeginget*(begin: Ecorexwindow_788529514; x: cint; y: cint): Ecorexwindow_788529514 {.
      cdecl, importc: "ecore_x_window_at_xy_begin_get".}
else:
  static :
    hint("Declaration of " & "ecorexwindowatxybeginget" &
        " already exists, not redeclaring")
when not declared(ecorexwindowparentget):
  proc ecorexwindowparentget*(win: Ecorexwindow_788529514): Ecorexwindow_788529514 {.
      cdecl, importc: "ecore_x_window_parent_get".}
else:
  static :
    hint("Declaration of " & "ecorexwindowparentget" &
        " already exists, not redeclaring")
when not declared(ecorexwindowbackgroundcolorset):
  proc ecorexwindowbackgroundcolorset*(win: Ecorexwindow_788529514; r: cushort;
                                       g: cushort; b: cushort): void {.cdecl,
      importc: "ecore_x_window_background_color_set".}
else:
  static :
    hint("Declaration of " & "ecorexwindowbackgroundcolorset" &
        " already exists, not redeclaring")
when not declared(ecorexwindowgravityset):
  proc ecorexwindowgravityset*(win: Ecorexwindow_788529514; grav: Ecorexgravity_788529643): void {.
      cdecl, importc: "ecore_x_window_gravity_set".}
else:
  static :
    hint("Declaration of " & "ecorexwindowgravityset" &
        " already exists, not redeclaring")
when not declared(ecorexwindowpixelgravityset):
  proc ecorexwindowpixelgravityset*(win: Ecorexwindow_788529514;
                                    grav: Ecorexgravity_788529643): void {.
      cdecl, importc: "ecore_x_window_pixel_gravity_set".}
else:
  static :
    hint("Declaration of " & "ecorexwindowpixelgravityset" &
        " already exists, not redeclaring")
when not declared(ecorexwindowpixmapset):
  proc ecorexwindowpixmapset*(win: Ecorexwindow_788529514; pmap: Ecorexpixmap_788529516): void {.
      cdecl, importc: "ecore_x_window_pixmap_set".}
else:
  static :
    hint("Declaration of " & "ecorexwindowpixmapset" &
        " already exists, not redeclaring")
when not declared(ecorexwindowareaclear):
  proc ecorexwindowareaclear*(win: Ecorexwindow_788529514; x: cint; y: cint;
                              w: cint; h: cint): void {.cdecl,
      importc: "ecore_x_window_area_clear".}
else:
  static :
    hint("Declaration of " & "ecorexwindowareaclear" &
        " already exists, not redeclaring")
when not declared(ecorexwindowareaexpose):
  proc ecorexwindowareaexpose*(win: Ecorexwindow_788529514; x: cint; y: cint;
                               w: cint; h: cint): void {.cdecl,
      importc: "ecore_x_window_area_expose".}
else:
  static :
    hint("Declaration of " & "ecorexwindowareaexpose" &
        " already exists, not redeclaring")
when not declared(ecorexwindowoverrideset):
  proc ecorexwindowoverrideset*(win: Ecorexwindow_788529514; override: Einabool_788529943): void {.
      cdecl, importc: "ecore_x_window_override_set".}
else:
  static :
    hint("Declaration of " & "ecorexwindowoverrideset" &
        " already exists, not redeclaring")
when not declared(ecorexwindowpropcard32set):
  proc ecorexwindowpropcard32set*(win: Ecorexwindow_788529514; atom: Ecorexatom_788529518;
                                  val: ptr cuint; num: cuint): void {.cdecl,
      importc: "ecore_x_window_prop_card32_set".}
else:
  static :
    hint("Declaration of " & "ecorexwindowpropcard32set" &
        " already exists, not redeclaring")
when not declared(ecorexwindowpropcard32get):
  proc ecorexwindowpropcard32get*(win: Ecorexwindow_788529514; atom: Ecorexatom_788529518;
                                  val: ptr cuint; len: cuint): cint {.cdecl,
      importc: "ecore_x_window_prop_card32_get".}
else:
  static :
    hint("Declaration of " & "ecorexwindowpropcard32get" &
        " already exists, not redeclaring")
when not declared(ecorexwindowpropcard32listget):
  proc ecorexwindowpropcard32listget*(win: Ecorexwindow_788529514;
                                      atom: Ecorexatom_788529518;
                                      plst: ptr ptr cuint): cint {.cdecl,
      importc: "ecore_x_window_prop_card32_list_get".}
else:
  static :
    hint("Declaration of " & "ecorexwindowpropcard32listget" &
        " already exists, not redeclaring")
when not declared(ecorexwindowpropxidset):
  proc ecorexwindowpropxidset*(win: Ecorexwindow_788529514; atom: Ecorexatom_788529518;
                               typearg: Ecorexatom_788529518; lst: ptr Ecorexid_788529512;
                               num: cuint): void {.cdecl,
      importc: "ecore_x_window_prop_xid_set".}
else:
  static :
    hint("Declaration of " & "ecorexwindowpropxidset" &
        " already exists, not redeclaring")
when not declared(ecorexwindowpropxidget):
  proc ecorexwindowpropxidget*(win: Ecorexwindow_788529514; atom: Ecorexatom_788529518;
                               typearg: Ecorexatom_788529518; lst: ptr Ecorexid_788529512;
                               len: cuint): cint {.cdecl,
      importc: "ecore_x_window_prop_xid_get".}
else:
  static :
    hint("Declaration of " & "ecorexwindowpropxidget" &
        " already exists, not redeclaring")
when not declared(ecorexwindowpropxidlistget):
  proc ecorexwindowpropxidlistget*(win: Ecorexwindow_788529514;
                                   atom: Ecorexatom_788529518;
                                   typearg: Ecorexatom_788529518;
                                   plst: ptr ptr Ecorexid_788529512): cint {.
      cdecl, importc: "ecore_x_window_prop_xid_list_get".}
else:
  static :
    hint("Declaration of " & "ecorexwindowpropxidlistget" &
        " already exists, not redeclaring")
when not declared(ecorexwindowpropxidlistchange):
  proc ecorexwindowpropxidlistchange*(win: Ecorexwindow_788529514;
                                      atom: Ecorexatom_788529518;
                                      typearg: Ecorexatom_788529518;
                                      item: Ecorexid_788529512; op: cint): void {.
      cdecl, importc: "ecore_x_window_prop_xid_list_change".}
else:
  static :
    hint("Declaration of " & "ecorexwindowpropxidlistchange" &
        " already exists, not redeclaring")
when not declared(ecorexwindowpropatomset):
  proc ecorexwindowpropatomset*(win: Ecorexwindow_788529514; atom: Ecorexatom_788529518;
                                val: ptr Ecorexatom_788529518; num: cuint): void {.
      cdecl, importc: "ecore_x_window_prop_atom_set".}
else:
  static :
    hint("Declaration of " & "ecorexwindowpropatomset" &
        " already exists, not redeclaring")
when not declared(ecorexwindowpropatomget):
  proc ecorexwindowpropatomget*(win: Ecorexwindow_788529514; atom: Ecorexatom_788529518;
                                val: ptr Ecorexatom_788529518; len: cuint): cint {.
      cdecl, importc: "ecore_x_window_prop_atom_get".}
else:
  static :
    hint("Declaration of " & "ecorexwindowpropatomget" &
        " already exists, not redeclaring")
when not declared(ecorexwindowpropatomlistget):
  proc ecorexwindowpropatomlistget*(win: Ecorexwindow_788529514;
                                    atom: Ecorexatom_788529518;
                                    plst: ptr ptr Ecorexatom_788529518): cint {.
      cdecl, importc: "ecore_x_window_prop_atom_list_get".}
else:
  static :
    hint("Declaration of " & "ecorexwindowpropatomlistget" &
        " already exists, not redeclaring")
when not declared(ecorexwindowpropatomlistchange):
  proc ecorexwindowpropatomlistchange*(win: Ecorexwindow_788529514;
                                       atom: Ecorexatom_788529518;
                                       item: Ecorexatom_788529518; op: cint): void {.
      cdecl, importc: "ecore_x_window_prop_atom_list_change".}
else:
  static :
    hint("Declaration of " & "ecorexwindowpropatomlistchange" &
        " already exists, not redeclaring")
when not declared(ecorexwindowpropwindowset):
  proc ecorexwindowpropwindowset*(win: Ecorexwindow_788529514; atom: Ecorexatom_788529518;
                                  val: ptr Ecorexwindow_788529514; num: cuint): void {.
      cdecl, importc: "ecore_x_window_prop_window_set".}
else:
  static :
    hint("Declaration of " & "ecorexwindowpropwindowset" &
        " already exists, not redeclaring")
when not declared(ecorexwindowpropwindowget):
  proc ecorexwindowpropwindowget*(win: Ecorexwindow_788529514; atom: Ecorexatom_788529518;
                                  val: ptr Ecorexwindow_788529514; len: cuint): cint {.
      cdecl, importc: "ecore_x_window_prop_window_get".}
else:
  static :
    hint("Declaration of " & "ecorexwindowpropwindowget" &
        " already exists, not redeclaring")
when not declared(ecorexwindowpropwindowlistget):
  proc ecorexwindowpropwindowlistget*(win: Ecorexwindow_788529514;
                                      atom: Ecorexatom_788529518;
                                      plst: ptr ptr Ecorexwindow_788529514): cint {.
      cdecl, importc: "ecore_x_window_prop_window_list_get".}
else:
  static :
    hint("Declaration of " & "ecorexwindowpropwindowlistget" &
        " already exists, not redeclaring")
when not declared(ecorexwindowpropanytype):
  proc ecorexwindowpropanytype*(): Ecorexatom_788529518 {.cdecl,
      importc: "ecore_x_window_prop_any_type".}
else:
  static :
    hint("Declaration of " & "ecorexwindowpropanytype" &
        " already exists, not redeclaring")
when not declared(ecorexwindowproppropertyset):
  proc ecorexwindowproppropertyset*(win: Ecorexwindow_788529514;
                                    typearg: Ecorexatom_788529518;
                                    format: Ecorexatom_788529518; size: cint;
                                    data: pointer; number: cint): void {.cdecl,
      importc: "ecore_x_window_prop_property_set".}
else:
  static :
    hint("Declaration of " & "ecorexwindowproppropertyset" &
        " already exists, not redeclaring")
when not declared(ecorexwindowproppropertyget):
  proc ecorexwindowproppropertyget*(win: Ecorexwindow_788529514;
                                    property: Ecorexatom_788529518;
                                    typearg: Ecorexatom_788529518; size: cint;
                                    data: ptr ptr uint8; num: ptr cint): cint {.
      cdecl, importc: "ecore_x_window_prop_property_get".}
else:
  static :
    hint("Declaration of " & "ecorexwindowproppropertyget" &
        " already exists, not redeclaring")
when not declared(ecorexwindowproppropertydel):
  proc ecorexwindowproppropertydel*(win: Ecorexwindow_788529514;
                                    property: Ecorexatom_788529518): void {.
      cdecl, importc: "ecore_x_window_prop_property_del".}
else:
  static :
    hint("Declaration of " & "ecorexwindowproppropertydel" &
        " already exists, not redeclaring")
when not declared(ecorexwindowproplist):
  proc ecorexwindowproplist*(win: Ecorexwindow_788529514; numret: ptr cint): ptr Ecorexatom_788529518 {.
      cdecl, importc: "ecore_x_window_prop_list".}
else:
  static :
    hint("Declaration of " & "ecorexwindowproplist" &
        " already exists, not redeclaring")
when not declared(ecorexwindowpropstringset):
  proc ecorexwindowpropstringset*(win: Ecorexwindow_788529514;
                                  typearg: Ecorexatom_788529518; str: cstring): void {.
      cdecl, importc: "ecore_x_window_prop_string_set".}
else:
  static :
    hint("Declaration of " & "ecorexwindowpropstringset" &
        " already exists, not redeclaring")
when not declared(ecorexwindowpropstringget):
  proc ecorexwindowpropstringget*(win: Ecorexwindow_788529514;
                                  typearg: Ecorexatom_788529518): cstring {.
      cdecl, importc: "ecore_x_window_prop_string_get".}
else:
  static :
    hint("Declaration of " & "ecorexwindowpropstringget" &
        " already exists, not redeclaring")
when not declared(ecorexwindowpropprotocolisset):
  proc ecorexwindowpropprotocolisset*(win: Ecorexwindow_788529514;
                                      protocol: Ecorexwmprotocol_788529985): Einabool_788529943 {.
      cdecl, importc: "ecore_x_window_prop_protocol_isset".}
else:
  static :
    hint("Declaration of " & "ecorexwindowpropprotocolisset" &
        " already exists, not redeclaring")
when not declared(ecorexwindowpropprotocollistget):
  proc ecorexwindowpropprotocollistget*(win: Ecorexwindow_788529514;
                                        numret: ptr cint): ptr Ecorexwmprotocol_788529985 {.
      cdecl, importc: "ecore_x_window_prop_protocol_list_get".}
else:
  static :
    hint("Declaration of " & "ecorexwindowpropprotocollistget" &
        " already exists, not redeclaring")
when not declared(ecorexwindowshapemaskset):
  proc ecorexwindowshapemaskset*(win: Ecorexwindow_788529514; mask: Ecorexpixmap_788529516): void {.
      cdecl, importc: "ecore_x_window_shape_mask_set".}
else:
  static :
    hint("Declaration of " & "ecorexwindowshapemaskset" &
        " already exists, not redeclaring")
when not declared(ecorexwindowshapewindowset):
  proc ecorexwindowshapewindowset*(win: Ecorexwindow_788529514;
                                   shapewin: Ecorexwindow_788529514): void {.
      cdecl, importc: "ecore_x_window_shape_window_set".}
else:
  static :
    hint("Declaration of " & "ecorexwindowshapewindowset" &
        " already exists, not redeclaring")
when not declared(ecorexwindowshapewindowsetxy):
  proc ecorexwindowshapewindowsetxy*(win: Ecorexwindow_788529514;
                                     shapewin: Ecorexwindow_788529514; x: cint;
                                     y: cint): void {.cdecl,
      importc: "ecore_x_window_shape_window_set_xy".}
else:
  static :
    hint("Declaration of " & "ecorexwindowshapewindowsetxy" &
        " already exists, not redeclaring")
when not declared(ecorexwindowshaperectangleset):
  proc ecorexwindowshaperectangleset*(win: Ecorexwindow_788529514; x: cint;
                                      y: cint; w: cint; h: cint): void {.cdecl,
      importc: "ecore_x_window_shape_rectangle_set".}
else:
  static :
    hint("Declaration of " & "ecorexwindowshaperectangleset" &
        " already exists, not redeclaring")
when not declared(ecorexwindowshaperectanglesset):
  proc ecorexwindowshaperectanglesset*(win: Ecorexwindow_788529514;
                                       rects: ptr Ecorexrectangle_788529564;
                                       num: cint): void {.cdecl,
      importc: "ecore_x_window_shape_rectangles_set".}
else:
  static :
    hint("Declaration of " & "ecorexwindowshaperectanglesset" &
        " already exists, not redeclaring")
when not declared(ecorexwindowshapeinputrectangleset):
  proc ecorexwindowshapeinputrectangleset*(win: Ecorexwindow_788529514; x: cint;
      y: cint; w: cint; h: cint): void {.cdecl,
      importc: "ecore_x_window_shape_input_rectangle_set".}
else:
  static :
    hint("Declaration of " & "ecorexwindowshapeinputrectangleset" &
        " already exists, not redeclaring")
when not declared(ecorexwindowshapeinputrectanglesset):
  proc ecorexwindowshapeinputrectanglesset*(win: Ecorexwindow_788529514;
      rects: ptr Ecorexrectangle_788529564; num: cint): void {.cdecl,
      importc: "ecore_x_window_shape_input_rectangles_set".}
else:
  static :
    hint("Declaration of " & "ecorexwindowshapeinputrectanglesset" &
        " already exists, not redeclaring")
when not declared(ecorexwindowshapeinputrectangleadd):
  proc ecorexwindowshapeinputrectangleadd*(win: Ecorexwindow_788529514; x: cint;
      y: cint; w: cint; h: cint): void {.cdecl,
      importc: "ecore_x_window_shape_input_rectangle_add".}
else:
  static :
    hint("Declaration of " & "ecorexwindowshapeinputrectangleadd" &
        " already exists, not redeclaring")
when not declared(ecorexwindowshaperectanglesubtract):
  proc ecorexwindowshaperectanglesubtract*(win: Ecorexwindow_788529514; x: cint;
      y: cint; w: cint; h: cint): void {.cdecl,
      importc: "ecore_x_window_shape_rectangle_subtract".}
else:
  static :
    hint("Declaration of " & "ecorexwindowshaperectanglesubtract" &
        " already exists, not redeclaring")
when not declared(ecorexwindowshapeinputrectanglesubtract):
  proc ecorexwindowshapeinputrectanglesubtract*(win: Ecorexwindow_788529514;
      x: cint; y: cint; w: cint; h: cint): void {.cdecl,
      importc: "ecore_x_window_shape_input_rectangle_subtract".}
else:
  static :
    hint("Declaration of " & "ecorexwindowshapeinputrectanglesubtract" &
        " already exists, not redeclaring")
when not declared(ecorexwindowshapeinputwindowsetxy):
  proc ecorexwindowshapeinputwindowsetxy*(win: Ecorexwindow_788529514;
      shapewin: Ecorexwindow_788529514; x: cint; y: cint): void {.cdecl,
      importc: "ecore_x_window_shape_input_window_set_xy".}
else:
  static :
    hint("Declaration of " & "ecorexwindowshapeinputwindowsetxy" &
        " already exists, not redeclaring")
when not declared(ecorexwindowshapeinputwindowset):
  proc ecorexwindowshapeinputwindowset*(win: Ecorexwindow_788529514;
                                        shapewin: Ecorexwindow_788529514): void {.
      cdecl, importc: "ecore_x_window_shape_input_window_set".}
else:
  static :
    hint("Declaration of " & "ecorexwindowshapeinputwindowset" &
        " already exists, not redeclaring")
when not declared(ecorexwindowshapewindowadd):
  proc ecorexwindowshapewindowadd*(win: Ecorexwindow_788529514;
                                   shapewin: Ecorexwindow_788529514): void {.
      cdecl, importc: "ecore_x_window_shape_window_add".}
else:
  static :
    hint("Declaration of " & "ecorexwindowshapewindowadd" &
        " already exists, not redeclaring")
when not declared(ecorexwindowshapewindowaddxy):
  proc ecorexwindowshapewindowaddxy*(win: Ecorexwindow_788529514;
                                     shapewin: Ecorexwindow_788529514; x: cint;
                                     y: cint): void {.cdecl,
      importc: "ecore_x_window_shape_window_add_xy".}
else:
  static :
    hint("Declaration of " & "ecorexwindowshapewindowaddxy" &
        " already exists, not redeclaring")
when not declared(ecorexwindowshapeinputwindowaddxy):
  proc ecorexwindowshapeinputwindowaddxy*(win: Ecorexwindow_788529514;
      shapewin: Ecorexwindow_788529514; x: cint; y: cint): void {.cdecl,
      importc: "ecore_x_window_shape_input_window_add_xy".}
else:
  static :
    hint("Declaration of " & "ecorexwindowshapeinputwindowaddxy" &
        " already exists, not redeclaring")
when not declared(ecorexwindowshaperectangleadd):
  proc ecorexwindowshaperectangleadd*(win: Ecorexwindow_788529514; x: cint;
                                      y: cint; w: cint; h: cint): void {.cdecl,
      importc: "ecore_x_window_shape_rectangle_add".}
else:
  static :
    hint("Declaration of " & "ecorexwindowshaperectangleadd" &
        " already exists, not redeclaring")
when not declared(ecorexwindowshaperectangleclip):
  proc ecorexwindowshaperectangleclip*(win: Ecorexwindow_788529514; x: cint;
                                       y: cint; w: cint; h: cint): void {.cdecl,
      importc: "ecore_x_window_shape_rectangle_clip".}
else:
  static :
    hint("Declaration of " & "ecorexwindowshaperectangleclip" &
        " already exists, not redeclaring")
when not declared(ecorexwindowshapeinputrectangleclip):
  proc ecorexwindowshapeinputrectangleclip*(win: Ecorexwindow_788529514;
      x: cint; y: cint; w: cint; h: cint): void {.cdecl,
      importc: "ecore_x_window_shape_input_rectangle_clip".}
else:
  static :
    hint("Declaration of " & "ecorexwindowshapeinputrectangleclip" &
        " already exists, not redeclaring")
when not declared(ecorexwindowshaperectanglesadd):
  proc ecorexwindowshaperectanglesadd*(win: Ecorexwindow_788529514;
                                       rects: ptr Ecorexrectangle_788529564;
                                       num: cint): void {.cdecl,
      importc: "ecore_x_window_shape_rectangles_add".}
else:
  static :
    hint("Declaration of " & "ecorexwindowshaperectanglesadd" &
        " already exists, not redeclaring")
when not declared(ecorexwindowshapeinputrectanglesadd):
  proc ecorexwindowshapeinputrectanglesadd*(win: Ecorexwindow_788529514;
      rects: ptr Ecorexrectangle_788529564; num: cint): void {.cdecl,
      importc: "ecore_x_window_shape_input_rectangles_add".}
else:
  static :
    hint("Declaration of " & "ecorexwindowshapeinputrectanglesadd" &
        " already exists, not redeclaring")
when not declared(ecorexwindowshaperectanglesget):
  proc ecorexwindowshaperectanglesget*(win: Ecorexwindow_788529514;
                                       numret: ptr cint): ptr Ecorexrectangle_788529564 {.
      cdecl, importc: "ecore_x_window_shape_rectangles_get".}
else:
  static :
    hint("Declaration of " & "ecorexwindowshaperectanglesget" &
        " already exists, not redeclaring")
when not declared(ecorexwindowshapeinputrectanglesget):
  proc ecorexwindowshapeinputrectanglesget*(win: Ecorexwindow_788529514;
      numret: ptr cint): ptr Ecorexrectangle_788529564 {.cdecl,
      importc: "ecore_x_window_shape_input_rectangles_get".}
else:
  static :
    hint("Declaration of " & "ecorexwindowshapeinputrectanglesget" &
        " already exists, not redeclaring")
when not declared(ecorexwindowshapeeventsselect):
  proc ecorexwindowshapeeventsselect*(win: Ecorexwindow_788529514; on: Einabool_788529943): void {.
      cdecl, importc: "ecore_x_window_shape_events_select".}
else:
  static :
    hint("Declaration of " & "ecorexwindowshapeeventsselect" &
        " already exists, not redeclaring")
when not declared(ecorexwindowshapeinputmaskset):
  proc ecorexwindowshapeinputmaskset*(win: Ecorexwindow_788529514;
                                      mask: Ecorexpixmap_788529516): void {.
      cdecl, importc: "ecore_x_window_shape_input_mask_set".}
else:
  static :
    hint("Declaration of " & "ecorexwindowshapeinputmaskset" &
        " already exists, not redeclaring")
when not declared(ecorexpixmapnew):
  proc ecorexpixmapnew*(win: Ecorexwindow_788529514; w: cint; h: cint; dep: cint): Ecorexpixmap_788529516 {.
      cdecl, importc: "ecore_x_pixmap_new".}
else:
  static :
    hint("Declaration of " & "ecorexpixmapnew" &
        " already exists, not redeclaring")
when not declared(ecorexpixmapfree):
  proc ecorexpixmapfree*(pmap: Ecorexpixmap_788529516): void {.cdecl,
      importc: "ecore_x_pixmap_free".}
else:
  static :
    hint("Declaration of " & "ecorexpixmapfree" &
        " already exists, not redeclaring")
when not declared(ecorexpixmappaste):
  proc ecorexpixmappaste*(pmap: Ecorexpixmap_788529516; dest: Ecorexdrawable_788529526;
                          gc: Ecorexgc_788529528; sx: cint; sy: cint; w: cint;
                          h: cint; dx: cint; dy: cint): void {.cdecl,
      importc: "ecore_x_pixmap_paste".}
else:
  static :
    hint("Declaration of " & "ecorexpixmappaste" &
        " already exists, not redeclaring")
when not declared(ecorexpixmapgeometryget):
  proc ecorexpixmapgeometryget*(pmap: Ecorexpixmap_788529516; x: ptr cint;
                                y: ptr cint; w: ptr cint; h: ptr cint): void {.
      cdecl, importc: "ecore_x_pixmap_geometry_get".}
else:
  static :
    hint("Declaration of " & "ecorexpixmapgeometryget" &
        " already exists, not redeclaring")
when not declared(ecorexpixmapdepthget):
  proc ecorexpixmapdepthget*(pmap: Ecorexpixmap_788529516): cint {.cdecl,
      importc: "ecore_x_pixmap_depth_get".}
else:
  static :
    hint("Declaration of " & "ecorexpixmapdepthget" &
        " already exists, not redeclaring")
when not declared(ecorexgcnew):
  proc ecorexgcnew*(draw: Ecorexdrawable_788529526;
                    valuemask: Ecorexgcvaluemask_788529568; valuelist: ptr cuint): Ecorexgc_788529528 {.
      cdecl, importc: "ecore_x_gc_new".}
else:
  static :
    hint("Declaration of " & "ecorexgcnew" & " already exists, not redeclaring")
when not declared(ecorexgcfree):
  proc ecorexgcfree*(gc: Ecorexgc_788529528): void {.cdecl,
      importc: "ecore_x_gc_free".}
else:
  static :
    hint("Declaration of " & "ecorexgcfree" & " already exists, not redeclaring")
when not declared(ecorexgcforegroundset):
  proc ecorexgcforegroundset*(gc: Ecorexgc_788529528; foreground: culong): void {.
      cdecl, importc: "ecore_x_gc_foreground_set".}
else:
  static :
    hint("Declaration of " & "ecorexgcforegroundset" &
        " already exists, not redeclaring")
when not declared(ecorexgcbackgroundset):
  proc ecorexgcbackgroundset*(gc: Ecorexgc_788529528; background: culong): void {.
      cdecl, importc: "ecore_x_gc_background_set".}
else:
  static :
    hint("Declaration of " & "ecorexgcbackgroundset" &
        " already exists, not redeclaring")
when not declared(ecorexclientmessage32send):
  proc ecorexclientmessage32send*(win: Ecorexwindow_788529514;
                                  typearg: Ecorexatom_788529518;
                                  mask: Ecorexeventmask_788529639; d0: clong;
                                  d1: clong; d2: clong; d3: clong; d4: clong): Einabool_788529943 {.
      cdecl, importc: "ecore_x_client_message32_send".}
else:
  static :
    hint("Declaration of " & "ecorexclientmessage32send" &
        " already exists, not redeclaring")
when not declared(ecorexclientmessage8send):
  proc ecorexclientmessage8send*(win: Ecorexwindow_788529514;
                                 typearg: Ecorexatom_788529518; data: pointer;
                                 len: cint): Einabool_788529943 {.cdecl,
      importc: "ecore_x_client_message8_send".}
else:
  static :
    hint("Declaration of " & "ecorexclientmessage8send" &
        " already exists, not redeclaring")
when not declared(ecorexmousemovesend):
  proc ecorexmousemovesend*(win: Ecorexwindow_788529514; x: cint; y: cint): Einabool_788529943 {.
      cdecl, importc: "ecore_x_mouse_move_send".}
else:
  static :
    hint("Declaration of " & "ecorexmousemovesend" &
        " already exists, not redeclaring")
when not declared(ecorexmousedownsend):
  proc ecorexmousedownsend*(win: Ecorexwindow_788529514; x: cint; y: cint;
                            b: cint): Einabool_788529943 {.cdecl,
      importc: "ecore_x_mouse_down_send".}
else:
  static :
    hint("Declaration of " & "ecorexmousedownsend" &
        " already exists, not redeclaring")
when not declared(ecorexmouseupsend):
  proc ecorexmouseupsend*(win: Ecorexwindow_788529514; x: cint; y: cint; b: cint): Einabool_788529943 {.
      cdecl, importc: "ecore_x_mouse_up_send".}
else:
  static :
    hint("Declaration of " & "ecorexmouseupsend" &
        " already exists, not redeclaring")
when not declared(ecorexmouseinsend):
  proc ecorexmouseinsend*(win: Ecorexwindow_788529514; x: cint; y: cint): Einabool_788529943 {.
      cdecl, importc: "ecore_x_mouse_in_send".}
else:
  static :
    hint("Declaration of " & "ecorexmouseinsend" &
        " already exists, not redeclaring")
when not declared(ecorexmouseoutsend):
  proc ecorexmouseoutsend*(win: Ecorexwindow_788529514; x: cint; y: cint): Einabool_788529943 {.
      cdecl, importc: "ecore_x_mouse_out_send".}
else:
  static :
    hint("Declaration of " & "ecorexmouseoutsend" &
        " already exists, not redeclaring")
when not declared(ecorexdrawablegeometryget):
  proc ecorexdrawablegeometryget*(d: Ecorexdrawable_788529526; x: ptr cint;
                                  y: ptr cint; w: ptr cint; h: ptr cint): void {.
      cdecl, importc: "ecore_x_drawable_geometry_get".}
else:
  static :
    hint("Declaration of " & "ecorexdrawablegeometryget" &
        " already exists, not redeclaring")
when not declared(ecorexdrawableborderwidthget):
  proc ecorexdrawableborderwidthget*(d: Ecorexdrawable_788529526): cint {.cdecl,
      importc: "ecore_x_drawable_border_width_get".}
else:
  static :
    hint("Declaration of " & "ecorexdrawableborderwidthget" &
        " already exists, not redeclaring")
when not declared(ecorexdrawabledepthget):
  proc ecorexdrawabledepthget*(d: Ecorexdrawable_788529526): cint {.cdecl,
      importc: "ecore_x_drawable_depth_get".}
else:
  static :
    hint("Declaration of " & "ecorexdrawabledepthget" &
        " already exists, not redeclaring")
when not declared(ecorexdrawablerectanglefill):
  proc ecorexdrawablerectanglefill*(d: Ecorexdrawable_788529526; gc: Ecorexgc_788529528;
                                    x: cint; y: cint; width: cint; height: cint): void {.
      cdecl, importc: "ecore_x_drawable_rectangle_fill".}
else:
  static :
    hint("Declaration of " & "ecorexdrawablerectanglefill" &
        " already exists, not redeclaring")
when not declared(ecorexcursorcolorsupportedget):
  proc ecorexcursorcolorsupportedget*(): Einabool_788529943 {.cdecl,
      importc: "ecore_x_cursor_color_supported_get".}
else:
  static :
    hint("Declaration of " & "ecorexcursorcolorsupportedget" &
        " already exists, not redeclaring")
when not declared(ecorexcursornew):
  proc ecorexcursornew*(win: Ecorexwindow_788529514; pixels: ptr cint; w: cint;
                        h: cint; hotx: cint; hoty: cint): Ecorexcursor_788529534 {.
      cdecl, importc: "ecore_x_cursor_new".}
else:
  static :
    hint("Declaration of " & "ecorexcursornew" &
        " already exists, not redeclaring")
when not declared(ecorexcursorfree):
  proc ecorexcursorfree*(c: Ecorexcursor_788529534): void {.cdecl,
      importc: "ecore_x_cursor_free".}
else:
  static :
    hint("Declaration of " & "ecorexcursorfree" &
        " already exists, not redeclaring")
when not declared(ecorexcursorshapeget):
  proc ecorexcursorshapeget*(shape: cint): Ecorexcursor_788529534 {.cdecl,
      importc: "ecore_x_cursor_shape_get".}
else:
  static :
    hint("Declaration of " & "ecorexcursorshapeget" &
        " already exists, not redeclaring")
when not declared(ecorexcursorsizeset):
  proc ecorexcursorsizeset*(size: cint): void {.cdecl,
      importc: "ecore_x_cursor_size_set".}
else:
  static :
    hint("Declaration of " & "ecorexcursorsizeset" &
        " already exists, not redeclaring")
when not declared(ecorexcursorsizeget):
  proc ecorexcursorsizeget*(): cint {.cdecl, importc: "ecore_x_cursor_size_get".}
else:
  static :
    hint("Declaration of " & "ecorexcursorsizeget" &
        " already exists, not redeclaring")
when not declared(ecorexwindowrootlist):
  proc ecorexwindowrootlist*(numret: ptr cint): ptr Ecorexwindow_788529514 {.
      cdecl, importc: "ecore_x_window_root_list".}
else:
  static :
    hint("Declaration of " & "ecorexwindowrootlist" &
        " already exists, not redeclaring")
when not declared(ecorexwindowrootfirstget):
  proc ecorexwindowrootfirstget*(): Ecorexwindow_788529514 {.cdecl,
      importc: "ecore_x_window_root_first_get".}
else:
  static :
    hint("Declaration of " & "ecorexwindowrootfirstget" &
        " already exists, not redeclaring")
when not declared(ecorexwindowmanage):
  proc ecorexwindowmanage*(win: Ecorexwindow_788529514): Einabool_788529943 {.
      cdecl, importc: "ecore_x_window_manage".}
else:
  static :
    hint("Declaration of " & "ecorexwindowmanage" &
        " already exists, not redeclaring")
when not declared(ecorexwindowcontainermanage):
  proc ecorexwindowcontainermanage*(win: Ecorexwindow_788529514): void {.cdecl,
      importc: "ecore_x_window_container_manage".}
else:
  static :
    hint("Declaration of " & "ecorexwindowcontainermanage" &
        " already exists, not redeclaring")
when not declared(ecorexwindowclientmanage):
  proc ecorexwindowclientmanage*(win: Ecorexwindow_788529514): void {.cdecl,
      importc: "ecore_x_window_client_manage".}
else:
  static :
    hint("Declaration of " & "ecorexwindowclientmanage" &
        " already exists, not redeclaring")
when not declared(ecorexwindowsniff):
  proc ecorexwindowsniff*(win: Ecorexwindow_788529514): void {.cdecl,
      importc: "ecore_x_window_sniff".}
else:
  static :
    hint("Declaration of " & "ecorexwindowsniff" &
        " already exists, not redeclaring")
when not declared(ecorexwindowclientsniff):
  proc ecorexwindowclientsniff*(win: Ecorexwindow_788529514): void {.cdecl,
      importc: "ecore_x_window_client_sniff".}
else:
  static :
    hint("Declaration of " & "ecorexwindowclientsniff" &
        " already exists, not redeclaring")
when not declared(ecorexatomget):
  proc ecorexatomget*(name: cstring): Ecorexatom_788529518 {.cdecl,
      importc: "ecore_x_atom_get".}
else:
  static :
    hint("Declaration of " & "ecorexatomget" &
        " already exists, not redeclaring")
when not declared(ecorexatomsget):
  proc ecorexatomsget*(names: ptr cstring; num: cint; atoms: ptr Ecorexatom_788529518): void {.
      cdecl, importc: "ecore_x_atoms_get".}
else:
  static :
    hint("Declaration of " & "ecorexatomsget" &
        " already exists, not redeclaring")
when not declared(ecorexatomnameget):
  proc ecorexatomnameget*(atom: Ecorexatom_788529518): cstring {.cdecl,
      importc: "ecore_x_atom_name_get".}
else:
  static :
    hint("Declaration of " & "ecorexatomnameget" &
        " already exists, not redeclaring")
when not declared(ecorexicccminit):
  proc ecorexicccminit*(): void {.cdecl, importc: "ecore_x_icccm_init".}
else:
  static :
    hint("Declaration of " & "ecorexicccminit" &
        " already exists, not redeclaring")
when not declared(ecorexicccmstateset):
  proc ecorexicccmstateset*(win: Ecorexwindow_788529514;
                            state: Ecorexwindowstatehint_788529993): void {.
      cdecl, importc: "ecore_x_icccm_state_set".}
else:
  static :
    hint("Declaration of " & "ecorexicccmstateset" &
        " already exists, not redeclaring")
when not declared(ecorexicccmstateget):
  proc ecorexicccmstateget*(win: Ecorexwindow_788529514): Ecorexwindowstatehint_788529993 {.
      cdecl, importc: "ecore_x_icccm_state_get".}
else:
  static :
    hint("Declaration of " & "ecorexicccmstateget" &
        " already exists, not redeclaring")
when not declared(ecorexicccmdeletewindowsend):
  proc ecorexicccmdeletewindowsend*(win: Ecorexwindow_788529514; t: Ecorextime_788529532): void {.
      cdecl, importc: "ecore_x_icccm_delete_window_send".}
else:
  static :
    hint("Declaration of " & "ecorexicccmdeletewindowsend" &
        " already exists, not redeclaring")
when not declared(ecorexicccmtakefocussend):
  proc ecorexicccmtakefocussend*(win: Ecorexwindow_788529514; t: Ecorextime_788529532): void {.
      cdecl, importc: "ecore_x_icccm_take_focus_send".}
else:
  static :
    hint("Declaration of " & "ecorexicccmtakefocussend" &
        " already exists, not redeclaring")
when not declared(ecorexicccmsaveyourselfsend):
  proc ecorexicccmsaveyourselfsend*(win: Ecorexwindow_788529514; t: Ecorextime_788529532): void {.
      cdecl, importc: "ecore_x_icccm_save_yourself_send".}
else:
  static :
    hint("Declaration of " & "ecorexicccmsaveyourselfsend" &
        " already exists, not redeclaring")
when not declared(ecorexicccmmoveresizesend):
  proc ecorexicccmmoveresizesend*(win: Ecorexwindow_788529514; x: cint; y: cint;
                                  w: cint; h: cint): void {.cdecl,
      importc: "ecore_x_icccm_move_resize_send".}
else:
  static :
    hint("Declaration of " & "ecorexicccmmoveresizesend" &
        " already exists, not redeclaring")
when not declared(ecorexicccmhintsset):
  proc ecorexicccmhintsset*(win: Ecorexwindow_788529514; acceptsfocus: Einabool_788529943;
                            initialstate: Ecorexwindowstatehint_788529993;
                            iconpixmap: Ecorexpixmap_788529516;
                            iconmask: Ecorexpixmap_788529516;
                            iconwindow: Ecorexwindow_788529514;
                            windowgroup: Ecorexwindow_788529514;
                            isurgent: Einabool_788529943): void {.cdecl,
      importc: "ecore_x_icccm_hints_set".}
else:
  static :
    hint("Declaration of " & "ecorexicccmhintsset" &
        " already exists, not redeclaring")
when not declared(ecorexicccmhintsget):
  proc ecorexicccmhintsget*(win: Ecorexwindow_788529514;
                            acceptsfocus: ptr Einabool_788529943;
                            initialstate: ptr Ecorexwindowstatehint_788529993;
                            iconpixmap: ptr Ecorexpixmap_788529516;
                            iconmask: ptr Ecorexpixmap_788529516;
                            iconwindow: ptr Ecorexwindow_788529514;
                            windowgroup: ptr Ecorexwindow_788529514;
                            isurgent: ptr Einabool_788529943): Einabool_788529943 {.
      cdecl, importc: "ecore_x_icccm_hints_get".}
else:
  static :
    hint("Declaration of " & "ecorexicccmhintsget" &
        " already exists, not redeclaring")
when not declared(ecorexicccmsizeposhintsset):
  proc ecorexicccmsizeposhintsset*(win: Ecorexwindow_788529514;
                                   requestpos: Einabool_788529943;
                                   gravity: Ecorexgravity_788529643; minw: cint;
                                   minh: cint; maxw: cint; maxh: cint;
                                   basew: cint; baseh: cint; stepx: cint;
                                   stepy: cint; minaspect: cdouble;
                                   maxaspect: cdouble): void {.cdecl,
      importc: "ecore_x_icccm_size_pos_hints_set".}
else:
  static :
    hint("Declaration of " & "ecorexicccmsizeposhintsset" &
        " already exists, not redeclaring")
when not declared(ecorexicccmsizeposhintsget):
  proc ecorexicccmsizeposhintsget*(win: Ecorexwindow_788529514;
                                   requestpos: ptr Einabool_788529943;
                                   gravity: ptr Ecorexgravity_788529643;
                                   minw: ptr cint; minh: ptr cint;
                                   maxw: ptr cint; maxh: ptr cint;
                                   basew: ptr cint; baseh: ptr cint;
                                   stepx: ptr cint; stepy: ptr cint;
                                   minaspect: ptr cdouble;
                                   maxaspect: ptr cdouble): Einabool_788529943 {.
      cdecl, importc: "ecore_x_icccm_size_pos_hints_get".}
else:
  static :
    hint("Declaration of " & "ecorexicccmsizeposhintsget" &
        " already exists, not redeclaring")
when not declared(ecorexicccmtitleset):
  proc ecorexicccmtitleset*(win: Ecorexwindow_788529514; t: cstring): void {.
      cdecl, importc: "ecore_x_icccm_title_set".}
else:
  static :
    hint("Declaration of " & "ecorexicccmtitleset" &
        " already exists, not redeclaring")
when not declared(ecorexicccmtitleget):
  proc ecorexicccmtitleget*(win: Ecorexwindow_788529514): cstring {.cdecl,
      importc: "ecore_x_icccm_title_get".}
else:
  static :
    hint("Declaration of " & "ecorexicccmtitleget" &
        " already exists, not redeclaring")
when not declared(ecorexicccmprotocolatomsset):
  proc ecorexicccmprotocolatomsset*(win: Ecorexwindow_788529514;
                                    protos: ptr Ecorexatom_788529518; num: cint): void {.
      cdecl, importc: "ecore_x_icccm_protocol_atoms_set".}
else:
  static :
    hint("Declaration of " & "ecorexicccmprotocolatomsset" &
        " already exists, not redeclaring")
when not declared(ecorexicccmprotocolset):
  proc ecorexicccmprotocolset*(win: Ecorexwindow_788529514;
                               protocol: Ecorexwmprotocol_788529985;
                               on: Einabool_788529943): void {.cdecl,
      importc: "ecore_x_icccm_protocol_set".}
else:
  static :
    hint("Declaration of " & "ecorexicccmprotocolset" &
        " already exists, not redeclaring")
when not declared(ecorexicccmprotocolisset):
  proc ecorexicccmprotocolisset*(win: Ecorexwindow_788529514;
                                 protocol: Ecorexwmprotocol_788529985): Einabool_788529943 {.
      cdecl, importc: "ecore_x_icccm_protocol_isset".}
else:
  static :
    hint("Declaration of " & "ecorexicccmprotocolisset" &
        " already exists, not redeclaring")
when not declared(ecorexicccmnameclassset):
  proc ecorexicccmnameclassset*(win: Ecorexwindow_788529514; n: cstring;
                                c: cstring): void {.cdecl,
      importc: "ecore_x_icccm_name_class_set".}
else:
  static :
    hint("Declaration of " & "ecorexicccmnameclassset" &
        " already exists, not redeclaring")
when not declared(ecorexicccmnameclassget):
  proc ecorexicccmnameclassget*(win: Ecorexwindow_788529514; n: ptr cstring;
                                c: ptr cstring): void {.cdecl,
      importc: "ecore_x_icccm_name_class_get".}
else:
  static :
    hint("Declaration of " & "ecorexicccmnameclassget" &
        " already exists, not redeclaring")
when not declared(ecorexicccmclientmachineget):
  proc ecorexicccmclientmachineget*(win: Ecorexwindow_788529514): cstring {.
      cdecl, importc: "ecore_x_icccm_client_machine_get".}
else:
  static :
    hint("Declaration of " & "ecorexicccmclientmachineget" &
        " already exists, not redeclaring")
when not declared(ecorexicccmcommandset):
  proc ecorexicccmcommandset*(win: Ecorexwindow_788529514; argc: cint;
                              argv: ptr cstring): void {.cdecl,
      importc: "ecore_x_icccm_command_set".}
else:
  static :
    hint("Declaration of " & "ecorexicccmcommandset" &
        " already exists, not redeclaring")
when not declared(ecorexicccmcommandget):
  proc ecorexicccmcommandget*(win: Ecorexwindow_788529514; argc: ptr cint;
                              argv: ptr ptr cstring): void {.cdecl,
      importc: "ecore_x_icccm_command_get".}
else:
  static :
    hint("Declaration of " & "ecorexicccmcommandget" &
        " already exists, not redeclaring")
when not declared(ecorexicccmiconnameget):
  proc ecorexicccmiconnameget*(win: Ecorexwindow_788529514): cstring {.cdecl,
      importc: "ecore_x_icccm_icon_name_get".}
else:
  static :
    hint("Declaration of " & "ecorexicccmiconnameget" &
        " already exists, not redeclaring")
when not declared(ecorexicccmiconnameset):
  proc ecorexicccmiconnameset*(win: Ecorexwindow_788529514; t: cstring): void {.
      cdecl, importc: "ecore_x_icccm_icon_name_set".}
else:
  static :
    hint("Declaration of " & "ecorexicccmiconnameset" &
        " already exists, not redeclaring")
when not declared(ecorexicccmcolormapwindowset):
  proc ecorexicccmcolormapwindowset*(win: Ecorexwindow_788529514;
                                     subwin: Ecorexwindow_788529514): void {.
      cdecl, importc: "ecore_x_icccm_colormap_window_set".}
else:
  static :
    hint("Declaration of " & "ecorexicccmcolormapwindowset" &
        " already exists, not redeclaring")
when not declared(ecorexicccmcolormapwindowunset):
  proc ecorexicccmcolormapwindowunset*(win: Ecorexwindow_788529514;
                                       subwin: Ecorexwindow_788529514): void {.
      cdecl, importc: "ecore_x_icccm_colormap_window_unset".}
else:
  static :
    hint("Declaration of " & "ecorexicccmcolormapwindowunset" &
        " already exists, not redeclaring")
when not declared(ecorexicccmtransientforset):
  proc ecorexicccmtransientforset*(win: Ecorexwindow_788529514;
                                   forwin: Ecorexwindow_788529514): void {.
      cdecl, importc: "ecore_x_icccm_transient_for_set".}
else:
  static :
    hint("Declaration of " & "ecorexicccmtransientforset" &
        " already exists, not redeclaring")
when not declared(ecorexicccmtransientforunset):
  proc ecorexicccmtransientforunset*(win: Ecorexwindow_788529514): void {.cdecl,
      importc: "ecore_x_icccm_transient_for_unset".}
else:
  static :
    hint("Declaration of " & "ecorexicccmtransientforunset" &
        " already exists, not redeclaring")
when not declared(ecorexicccmtransientforget):
  proc ecorexicccmtransientforget*(win: Ecorexwindow_788529514): Ecorexwindow_788529514 {.
      cdecl, importc: "ecore_x_icccm_transient_for_get".}
else:
  static :
    hint("Declaration of " & "ecorexicccmtransientforget" &
        " already exists, not redeclaring")
when not declared(ecorexicccmwindowroleset):
  proc ecorexicccmwindowroleset*(win: Ecorexwindow_788529514; role: cstring): void {.
      cdecl, importc: "ecore_x_icccm_window_role_set".}
else:
  static :
    hint("Declaration of " & "ecorexicccmwindowroleset" &
        " already exists, not redeclaring")
when not declared(ecorexicccmwindowroleget):
  proc ecorexicccmwindowroleget*(win: Ecorexwindow_788529514): cstring {.cdecl,
      importc: "ecore_x_icccm_window_role_get".}
else:
  static :
    hint("Declaration of " & "ecorexicccmwindowroleget" &
        " already exists, not redeclaring")
when not declared(ecorexicccmclientleaderset):
  proc ecorexicccmclientleaderset*(win: Ecorexwindow_788529514; l: Ecorexwindow_788529514): void {.
      cdecl, importc: "ecore_x_icccm_client_leader_set".}
else:
  static :
    hint("Declaration of " & "ecorexicccmclientleaderset" &
        " already exists, not redeclaring")
when not declared(ecorexicccmclientleaderget):
  proc ecorexicccmclientleaderget*(win: Ecorexwindow_788529514): Ecorexwindow_788529514 {.
      cdecl, importc: "ecore_x_icccm_client_leader_get".}
else:
  static :
    hint("Declaration of " & "ecorexicccmclientleaderget" &
        " already exists, not redeclaring")
when not declared(ecorexicccmiconicrequestsend):
  proc ecorexicccmiconicrequestsend*(win: Ecorexwindow_788529514;
                                     root: Ecorexwindow_788529514): void {.
      cdecl, importc: "ecore_x_icccm_iconic_request_send".}
else:
  static :
    hint("Declaration of " & "ecorexicccmiconicrequestsend" &
        " already exists, not redeclaring")
when not declared(ecorexmwmhintsget):
  proc ecorexmwmhintsget*(win: Ecorexwindow_788529514;
                          fhint: ptr Ecorexmwmhintfunc_788530041;
                          dhint: ptr Ecorexmwmhintdecor_788530045;
                          ihint: ptr Ecorexmwmhintinput_788530049): Einabool_788529943 {.
      cdecl, importc: "ecore_x_mwm_hints_get".}
else:
  static :
    hint("Declaration of " & "ecorexmwmhintsget" &
        " already exists, not redeclaring")
when not declared(ecorexmwmborderlessset):
  proc ecorexmwmborderlessset*(win: Ecorexwindow_788529514; borderless: Einabool_788529943): void {.
      cdecl, importc: "ecore_x_mwm_borderless_set".}
else:
  static :
    hint("Declaration of " & "ecorexmwmborderlessset" &
        " already exists, not redeclaring")
when not declared(ecorexnetwminit):
  proc ecorexnetwminit*(): void {.cdecl, importc: "ecore_x_netwm_init".}
else:
  static :
    hint("Declaration of " & "ecorexnetwminit" &
        " already exists, not redeclaring")
when not declared(ecorexnetwmshutdown):
  proc ecorexnetwmshutdown*(): void {.cdecl, importc: "ecore_x_netwm_shutdown".}
else:
  static :
    hint("Declaration of " & "ecorexnetwmshutdown" &
        " already exists, not redeclaring")
when not declared(ecorexnetwmwmidentify):
  proc ecorexnetwmwmidentify*(root: Ecorexwindow_788529514; check: Ecorexwindow_788529514;
                              wmname: cstring): void {.cdecl,
      importc: "ecore_x_netwm_wm_identify".}
else:
  static :
    hint("Declaration of " & "ecorexnetwmwmidentify" &
        " already exists, not redeclaring")
when not declared(ecorexnetwmsupportedset):
  proc ecorexnetwmsupportedset*(root: Ecorexwindow_788529514;
                                supported: ptr Ecorexatom_788529518; num: cint): void {.
      cdecl, importc: "ecore_x_netwm_supported_set".}
else:
  static :
    hint("Declaration of " & "ecorexnetwmsupportedset" &
        " already exists, not redeclaring")
when not declared(ecorexnetwmsupportedget):
  proc ecorexnetwmsupportedget*(root: Ecorexwindow_788529514;
                                supported: ptr ptr Ecorexatom_788529518;
                                num: ptr cint): Einabool_788529943 {.cdecl,
      importc: "ecore_x_netwm_supported_get".}
else:
  static :
    hint("Declaration of " & "ecorexnetwmsupportedget" &
        " already exists, not redeclaring")
when not declared(ecorexnetwmdeskcountset):
  proc ecorexnetwmdeskcountset*(root: Ecorexwindow_788529514; ndesks: cuint): void {.
      cdecl, importc: "ecore_x_netwm_desk_count_set".}
else:
  static :
    hint("Declaration of " & "ecorexnetwmdeskcountset" &
        " already exists, not redeclaring")
when not declared(ecorexnetwmdeskrootsset):
  proc ecorexnetwmdeskrootsset*(root: Ecorexwindow_788529514;
                                vroots: ptr Ecorexwindow_788529514;
                                ndesks: cuint): void {.cdecl,
      importc: "ecore_x_netwm_desk_roots_set".}
else:
  static :
    hint("Declaration of " & "ecorexnetwmdeskrootsset" &
        " already exists, not redeclaring")
when not declared(ecorexnetwmdesknamesset):
  proc ecorexnetwmdesknamesset*(root: Ecorexwindow_788529514;
                                names: ptr cstring; ndesks: cuint): void {.
      cdecl, importc: "ecore_x_netwm_desk_names_set".}
else:
  static :
    hint("Declaration of " & "ecorexnetwmdesknamesset" &
        " already exists, not redeclaring")
when not declared(ecorexnetwmdesksizeset):
  proc ecorexnetwmdesksizeset*(root: Ecorexwindow_788529514; width: cuint;
                               height: cuint): void {.cdecl,
      importc: "ecore_x_netwm_desk_size_set".}
else:
  static :
    hint("Declaration of " & "ecorexnetwmdesksizeset" &
        " already exists, not redeclaring")
when not declared(ecorexnetwmdeskworkareasset):
  proc ecorexnetwmdeskworkareasset*(root: Ecorexwindow_788529514;
                                    areas: ptr cuint; ndesks: cuint): void {.
      cdecl, importc: "ecore_x_netwm_desk_workareas_set".}
else:
  static :
    hint("Declaration of " & "ecorexnetwmdeskworkareasset" &
        " already exists, not redeclaring")
when not declared(ecorexnetwmdeskworkareasget):
  proc ecorexnetwmdeskworkareasget*(root: Ecorexwindow_788529514;
                                    ndesks: ptr cuint): ptr cuint {.cdecl,
      importc: "ecore_x_netwm_desk_workareas_get".}
else:
  static :
    hint("Declaration of " & "ecorexnetwmdeskworkareasget" &
        " already exists, not redeclaring")
when not declared(ecorexnetwmdeskcurrentset):
  proc ecorexnetwmdeskcurrentset*(root: Ecorexwindow_788529514; desk: cuint): void {.
      cdecl, importc: "ecore_x_netwm_desk_current_set".}
else:
  static :
    hint("Declaration of " & "ecorexnetwmdeskcurrentset" &
        " already exists, not redeclaring")
when not declared(ecorexnetwmdeskviewportsset):
  proc ecorexnetwmdeskviewportsset*(root: Ecorexwindow_788529514;
                                    origins: ptr cuint; ndesks: cuint): void {.
      cdecl, importc: "ecore_x_netwm_desk_viewports_set".}
else:
  static :
    hint("Declaration of " & "ecorexnetwmdeskviewportsset" &
        " already exists, not redeclaring")
when not declared(ecorexnetwmdesklayoutset):
  proc ecorexnetwmdesklayoutset*(root: Ecorexwindow_788529514;
                                 orientation: cint; columns: cint; rows: cint;
                                 startingcorner: cint): void {.cdecl,
      importc: "ecore_x_netwm_desk_layout_set".}
else:
  static :
    hint("Declaration of " & "ecorexnetwmdesklayoutset" &
        " already exists, not redeclaring")
when not declared(ecorexnetwmshowingdesktopset):
  proc ecorexnetwmshowingdesktopset*(root: Ecorexwindow_788529514; on: Einabool_788529943): void {.
      cdecl, importc: "ecore_x_netwm_showing_desktop_set".}
else:
  static :
    hint("Declaration of " & "ecorexnetwmshowingdesktopset" &
        " already exists, not redeclaring")
when not declared(ecorexnetwmclientlistset):
  proc ecorexnetwmclientlistset*(root: Ecorexwindow_788529514;
                                 pclients: ptr Ecorexwindow_788529514;
                                 nclients: cuint): void {.cdecl,
      importc: "ecore_x_netwm_client_list_set".}
else:
  static :
    hint("Declaration of " & "ecorexnetwmclientlistset" &
        " already exists, not redeclaring")
when not declared(ecorexnetwmclientliststackingset):
  proc ecorexnetwmclientliststackingset*(root: Ecorexwindow_788529514;
      pclients: ptr Ecorexwindow_788529514; nclients: cuint): void {.cdecl,
      importc: "ecore_x_netwm_client_list_stacking_set".}
else:
  static :
    hint("Declaration of " & "ecorexnetwmclientliststackingset" &
        " already exists, not redeclaring")
when not declared(ecorexnetwmclientactiveset):
  proc ecorexnetwmclientactiveset*(root: Ecorexwindow_788529514;
                                   win: Ecorexwindow_788529514): void {.cdecl,
      importc: "ecore_x_netwm_client_active_set".}
else:
  static :
    hint("Declaration of " & "ecorexnetwmclientactiveset" &
        " already exists, not redeclaring")
when not declared(ecorexnetwmclientactiverequest):
  proc ecorexnetwmclientactiverequest*(root: Ecorexwindow_788529514;
                                       win: Ecorexwindow_788529514;
                                       typearg: cint; currentwin: Ecorexwindow_788529514): void {.
      cdecl, importc: "ecore_x_netwm_client_active_request".}
else:
  static :
    hint("Declaration of " & "ecorexnetwmclientactiverequest" &
        " already exists, not redeclaring")
when not declared(ecorexnetwmnameset):
  proc ecorexnetwmnameset*(win: Ecorexwindow_788529514; name: cstring): void {.
      cdecl, importc: "ecore_x_netwm_name_set".}
else:
  static :
    hint("Declaration of " & "ecorexnetwmnameset" &
        " already exists, not redeclaring")
when not declared(ecorexnetwmnameget):
  proc ecorexnetwmnameget*(win: Ecorexwindow_788529514; name: ptr cstring): cint {.
      cdecl, importc: "ecore_x_netwm_name_get".}
else:
  static :
    hint("Declaration of " & "ecorexnetwmnameget" &
        " already exists, not redeclaring")
when not declared(ecorexnetwmstartupidset):
  proc ecorexnetwmstartupidset*(win: Ecorexwindow_788529514; id: cstring): void {.
      cdecl, importc: "ecore_x_netwm_startup_id_set".}
else:
  static :
    hint("Declaration of " & "ecorexnetwmstartupidset" &
        " already exists, not redeclaring")
when not declared(ecorexnetwmstartupidget):
  proc ecorexnetwmstartupidget*(win: Ecorexwindow_788529514; id: ptr cstring): cint {.
      cdecl, importc: "ecore_x_netwm_startup_id_get".}
else:
  static :
    hint("Declaration of " & "ecorexnetwmstartupidget" &
        " already exists, not redeclaring")
when not declared(ecorexnetwmvisiblenameset):
  proc ecorexnetwmvisiblenameset*(win: Ecorexwindow_788529514; name: cstring): void {.
      cdecl, importc: "ecore_x_netwm_visible_name_set".}
else:
  static :
    hint("Declaration of " & "ecorexnetwmvisiblenameset" &
        " already exists, not redeclaring")
when not declared(ecorexnetwmvisiblenameget):
  proc ecorexnetwmvisiblenameget*(win: Ecorexwindow_788529514; name: ptr cstring): cint {.
      cdecl, importc: "ecore_x_netwm_visible_name_get".}
else:
  static :
    hint("Declaration of " & "ecorexnetwmvisiblenameget" &
        " already exists, not redeclaring")
when not declared(ecorexnetwmiconnameset):
  proc ecorexnetwmiconnameset*(win: Ecorexwindow_788529514; name: cstring): void {.
      cdecl, importc: "ecore_x_netwm_icon_name_set".}
else:
  static :
    hint("Declaration of " & "ecorexnetwmiconnameset" &
        " already exists, not redeclaring")
when not declared(ecorexnetwmiconnameget):
  proc ecorexnetwmiconnameget*(win: Ecorexwindow_788529514; name: ptr cstring): cint {.
      cdecl, importc: "ecore_x_netwm_icon_name_get".}
else:
  static :
    hint("Declaration of " & "ecorexnetwmiconnameget" &
        " already exists, not redeclaring")
when not declared(ecorexnetwmvisibleiconnameset):
  proc ecorexnetwmvisibleiconnameset*(win: Ecorexwindow_788529514; name: cstring): void {.
      cdecl, importc: "ecore_x_netwm_visible_icon_name_set".}
else:
  static :
    hint("Declaration of " & "ecorexnetwmvisibleiconnameset" &
        " already exists, not redeclaring")
when not declared(ecorexnetwmvisibleiconnameget):
  proc ecorexnetwmvisibleiconnameget*(win: Ecorexwindow_788529514;
                                      name: ptr cstring): cint {.cdecl,
      importc: "ecore_x_netwm_visible_icon_name_get".}
else:
  static :
    hint("Declaration of " & "ecorexnetwmvisibleiconnameget" &
        " already exists, not redeclaring")
when not declared(ecorexnetwmdesktopset):
  proc ecorexnetwmdesktopset*(win: Ecorexwindow_788529514; desk: cuint): void {.
      cdecl, importc: "ecore_x_netwm_desktop_set".}
else:
  static :
    hint("Declaration of " & "ecorexnetwmdesktopset" &
        " already exists, not redeclaring")
when not declared(ecorexnetwmdesktopget):
  proc ecorexnetwmdesktopget*(win: Ecorexwindow_788529514; desk: ptr cuint): Einabool_788529943 {.
      cdecl, importc: "ecore_x_netwm_desktop_get".}
else:
  static :
    hint("Declaration of " & "ecorexnetwmdesktopget" &
        " already exists, not redeclaring")
when not declared(ecorexnetwmstrutset):
  proc ecorexnetwmstrutset*(win: Ecorexwindow_788529514; left: cint;
                            right: cint; top: cint; bottom: cint): void {.cdecl,
      importc: "ecore_x_netwm_strut_set".}
else:
  static :
    hint("Declaration of " & "ecorexnetwmstrutset" &
        " already exists, not redeclaring")
when not declared(ecorexnetwmstrutget):
  proc ecorexnetwmstrutget*(win: Ecorexwindow_788529514; left: ptr cint;
                            right: ptr cint; top: ptr cint; bottom: ptr cint): Einabool_788529943 {.
      cdecl, importc: "ecore_x_netwm_strut_get".}
else:
  static :
    hint("Declaration of " & "ecorexnetwmstrutget" &
        " already exists, not redeclaring")
when not declared(ecorexnetwmstrutpartialset):
  proc ecorexnetwmstrutpartialset*(win: Ecorexwindow_788529514; left: cint;
                                   right: cint; top: cint; bottom: cint;
                                   leftstarty: cint; leftendy: cint;
                                   rightstarty: cint; rightendy: cint;
                                   topstartx: cint; topendx: cint;
                                   bottomstartx: cint; bottomendx: cint): void {.
      cdecl, importc: "ecore_x_netwm_strut_partial_set".}
else:
  static :
    hint("Declaration of " & "ecorexnetwmstrutpartialset" &
        " already exists, not redeclaring")
when not declared(ecorexnetwmstrutpartialget):
  proc ecorexnetwmstrutpartialget*(win: Ecorexwindow_788529514; left: ptr cint;
                                   right: ptr cint; top: ptr cint;
                                   bottom: ptr cint; leftstarty: ptr cint;
                                   leftendy: ptr cint; rightstarty: ptr cint;
                                   rightendy: ptr cint; topstartx: ptr cint;
                                   topendx: ptr cint; bottomstartx: ptr cint;
                                   bottomendx: ptr cint): Einabool_788529943 {.
      cdecl, importc: "ecore_x_netwm_strut_partial_get".}
else:
  static :
    hint("Declaration of " & "ecorexnetwmstrutpartialget" &
        " already exists, not redeclaring")
when not declared(ecorexnetwmiconsset):
  proc ecorexnetwmiconsset*(win: Ecorexwindow_788529514; icon: ptr Ecorexicon_788529522;
                            num: cint): void {.cdecl,
      importc: "ecore_x_netwm_icons_set".}
else:
  static :
    hint("Declaration of " & "ecorexnetwmiconsset" &
        " already exists, not redeclaring")
when not declared(ecorexnetwmiconsget):
  proc ecorexnetwmiconsget*(win: Ecorexwindow_788529514;
                            icon: ptr ptr Ecorexicon_788529522; num: ptr cint): Einabool_788529943 {.
      cdecl, importc: "ecore_x_netwm_icons_get".}
else:
  static :
    hint("Declaration of " & "ecorexnetwmiconsget" &
        " already exists, not redeclaring")
when not declared(ecorexnetwmicongeometryset):
  proc ecorexnetwmicongeometryset*(win: Ecorexwindow_788529514; x: cint;
                                   y: cint; width: cint; height: cint): void {.
      cdecl, importc: "ecore_x_netwm_icon_geometry_set".}
else:
  static :
    hint("Declaration of " & "ecorexnetwmicongeometryset" &
        " already exists, not redeclaring")
when not declared(ecorexnetwmicongeometryget):
  proc ecorexnetwmicongeometryget*(win: Ecorexwindow_788529514; x: ptr cint;
                                   y: ptr cint; width: ptr cint;
                                   height: ptr cint): Einabool_788529943 {.
      cdecl, importc: "ecore_x_netwm_icon_geometry_get".}
else:
  static :
    hint("Declaration of " & "ecorexnetwmicongeometryget" &
        " already exists, not redeclaring")
when not declared(ecorexnetwmpidset):
  proc ecorexnetwmpidset*(win: Ecorexwindow_788529514; pid: cint): void {.cdecl,
      importc: "ecore_x_netwm_pid_set".}
else:
  static :
    hint("Declaration of " & "ecorexnetwmpidset" &
        " already exists, not redeclaring")
when not declared(ecorexnetwmpidget):
  proc ecorexnetwmpidget*(win: Ecorexwindow_788529514; pid: ptr cint): Einabool_788529943 {.
      cdecl, importc: "ecore_x_netwm_pid_get".}
else:
  static :
    hint("Declaration of " & "ecorexnetwmpidget" &
        " already exists, not redeclaring")
when not declared(ecorexnetwmhandlediconsset):
  proc ecorexnetwmhandlediconsset*(win: Ecorexwindow_788529514): void {.cdecl,
      importc: "ecore_x_netwm_handled_icons_set".}
else:
  static :
    hint("Declaration of " & "ecorexnetwmhandlediconsset" &
        " already exists, not redeclaring")
when not declared(ecorexnetwmhandlediconsget):
  proc ecorexnetwmhandlediconsget*(win: Ecorexwindow_788529514): Einabool_788529943 {.
      cdecl, importc: "ecore_x_netwm_handled_icons_get".}
else:
  static :
    hint("Declaration of " & "ecorexnetwmhandlediconsget" &
        " already exists, not redeclaring")
when not declared(ecorexnetwmusertimeset):
  proc ecorexnetwmusertimeset*(win: Ecorexwindow_788529514; time: cuint): void {.
      cdecl, importc: "ecore_x_netwm_user_time_set".}
else:
  static :
    hint("Declaration of " & "ecorexnetwmusertimeset" &
        " already exists, not redeclaring")
when not declared(ecorexnetwmusertimeget):
  proc ecorexnetwmusertimeget*(win: Ecorexwindow_788529514; time: ptr cuint): Einabool_788529943 {.
      cdecl, importc: "ecore_x_netwm_user_time_get".}
else:
  static :
    hint("Declaration of " & "ecorexnetwmusertimeget" &
        " already exists, not redeclaring")
when not declared(ecorexnetwmwindowstateset):
  proc ecorexnetwmwindowstateset*(win: Ecorexwindow_788529514;
                                  state: ptr Ecorexwindowstate_788529576;
                                  num: cuint): void {.cdecl,
      importc: "ecore_x_netwm_window_state_set".}
else:
  static :
    hint("Declaration of " & "ecorexnetwmwindowstateset" &
        " already exists, not redeclaring")
when not declared(ecorexnetwmwindowstateget):
  proc ecorexnetwmwindowstateget*(win: Ecorexwindow_788529514;
                                  state: ptr ptr Ecorexwindowstate_788529576;
                                  num: ptr cuint): Einabool_788529943 {.cdecl,
      importc: "ecore_x_netwm_window_state_get".}
else:
  static :
    hint("Declaration of " & "ecorexnetwmwindowstateget" &
        " already exists, not redeclaring")
when not declared(ecorexnetwmwindowtypeset):
  proc ecorexnetwmwindowtypeset*(win: Ecorexwindow_788529514;
                                 typearg: Ecorexwindowtype_788529997): void {.
      cdecl, importc: "ecore_x_netwm_window_type_set".}
else:
  static :
    hint("Declaration of " & "ecorexnetwmwindowtypeset" &
        " already exists, not redeclaring")
when not declared(ecorexnetwmwindowtypeget):
  proc ecorexnetwmwindowtypeget*(win: Ecorexwindow_788529514;
                                 typearg: ptr Ecorexwindowtype_788529997): Einabool_788529943 {.
      cdecl, importc: "ecore_x_netwm_window_type_get".}
else:
  static :
    hint("Declaration of " & "ecorexnetwmwindowtypeget" &
        " already exists, not redeclaring")
when not declared(ecorexnetwmwindowtypesget):
  proc ecorexnetwmwindowtypesget*(win: Ecorexwindow_788529514;
                                  types: ptr ptr Ecorexwindowtype_788529997): cint {.
      cdecl, importc: "ecore_x_netwm_window_types_get".}
else:
  static :
    hint("Declaration of " & "ecorexnetwmwindowtypesget" &
        " already exists, not redeclaring")
when not declared(ecorexnetwmallowedactionisset):
  proc ecorexnetwmallowedactionisset*(win: Ecorexwindow_788529514;
                                      action: Ecorexaction_788530001): Einabool_788529943 {.
      cdecl, importc: "ecore_x_netwm_allowed_action_isset".}
else:
  static :
    hint("Declaration of " & "ecorexnetwmallowedactionisset" &
        " already exists, not redeclaring")
when not declared(ecorexnetwmallowedactionset):
  proc ecorexnetwmallowedactionset*(win: Ecorexwindow_788529514;
                                    action: ptr Ecorexaction_788530001;
                                    num: cuint): void {.cdecl,
      importc: "ecore_x_netwm_allowed_action_set".}
else:
  static :
    hint("Declaration of " & "ecorexnetwmallowedactionset" &
        " already exists, not redeclaring")
when not declared(ecorexnetwmallowedactionget):
  proc ecorexnetwmallowedactionget*(win: Ecorexwindow_788529514;
                                    action: ptr ptr Ecorexaction_788530001;
                                    num: ptr cuint): Einabool_788529943 {.cdecl,
      importc: "ecore_x_netwm_allowed_action_get".}
else:
  static :
    hint("Declaration of " & "ecorexnetwmallowedactionget" &
        " already exists, not redeclaring")
when not declared(ecorexnetwmopacityset):
  proc ecorexnetwmopacityset*(win: Ecorexwindow_788529514; opacity: cuint): void {.
      cdecl, importc: "ecore_x_netwm_opacity_set".}
else:
  static :
    hint("Declaration of " & "ecorexnetwmopacityset" &
        " already exists, not redeclaring")
when not declared(ecorexnetwmopacityget):
  proc ecorexnetwmopacityget*(win: Ecorexwindow_788529514; opacity: ptr cuint): Einabool_788529943 {.
      cdecl, importc: "ecore_x_netwm_opacity_get".}
else:
  static :
    hint("Declaration of " & "ecorexnetwmopacityget" &
        " already exists, not redeclaring")
when not declared(ecorexnetwmframesizeset):
  proc ecorexnetwmframesizeset*(win: Ecorexwindow_788529514; fl: cint; fr: cint;
                                ft: cint; fb: cint): void {.cdecl,
      importc: "ecore_x_netwm_frame_size_set".}
else:
  static :
    hint("Declaration of " & "ecorexnetwmframesizeset" &
        " already exists, not redeclaring")
when not declared(ecorexnetwmframesizeget):
  proc ecorexnetwmframesizeget*(win: Ecorexwindow_788529514; fl: ptr cint;
                                fr: ptr cint; ft: ptr cint; fb: ptr cint): Einabool_788529943 {.
      cdecl, importc: "ecore_x_netwm_frame_size_get".}
else:
  static :
    hint("Declaration of " & "ecorexnetwmframesizeget" &
        " already exists, not redeclaring")
when not declared(ecorexnetwmsynccounterget):
  proc ecorexnetwmsynccounterget*(win: Ecorexwindow_788529514;
                                  counter: ptr Ecorexsynccounter_788529542): Einabool_788529943 {.
      cdecl, importc: "ecore_x_netwm_sync_counter_get".}
else:
  static :
    hint("Declaration of " & "ecorexnetwmsynccounterget" &
        " already exists, not redeclaring")
when not declared(ecorexnetwmpingsend):
  proc ecorexnetwmpingsend*(win: Ecorexwindow_788529514): void {.cdecl,
      importc: "ecore_x_netwm_ping_send".}
else:
  static :
    hint("Declaration of " & "ecorexnetwmpingsend" &
        " already exists, not redeclaring")
when not declared(ecorexnetwmsyncrequestsend):
  proc ecorexnetwmsyncrequestsend*(win: Ecorexwindow_788529514; serial: cuint): void {.
      cdecl, importc: "ecore_x_netwm_sync_request_send".}
else:
  static :
    hint("Declaration of " & "ecorexnetwmsyncrequestsend" &
        " already exists, not redeclaring")
when not declared(ecorexnetwmstaterequestsend):
  proc ecorexnetwmstaterequestsend*(win: Ecorexwindow_788529514;
                                    root: Ecorexwindow_788529514;
                                    s1: Ecorexwindowstate_788529576;
                                    s2: Ecorexwindowstate_788529576;
                                    set: Einabool_788529943): void {.cdecl,
      importc: "ecore_x_netwm_state_request_send".}
else:
  static :
    hint("Declaration of " & "ecorexnetwmstaterequestsend" &
        " already exists, not redeclaring")
when not declared(ecorexnetwmdesktoprequestsend):
  proc ecorexnetwmdesktoprequestsend*(win: Ecorexwindow_788529514;
                                      root: Ecorexwindow_788529514;
                                      desktop: cuint): void {.cdecl,
      importc: "ecore_x_netwm_desktop_request_send".}
else:
  static :
    hint("Declaration of " & "ecorexnetwmdesktoprequestsend" &
        " already exists, not redeclaring")
when not declared(ecorexnetwmmoveresizerequestsend):
  proc ecorexnetwmmoveresizerequestsend*(win: Ecorexwindow_788529514; x: cint;
      y: cint; direction: Ecorexnetwmdirection_788529659; button: cuint): void {.
      cdecl, importc: "ecore_x_netwm_moveresize_request_send".}
else:
  static :
    hint("Declaration of " & "ecorexnetwmmoveresizerequestsend" &
        " already exists, not redeclaring")
when not declared(ecorexeinit):
  proc ecorexeinit*(): void {.cdecl, importc: "ecore_x_e_init".}
else:
  static :
    hint("Declaration of " & "ecorexeinit" & " already exists, not redeclaring")
when not declared(ecorexeframesizeset):
  proc ecorexeframesizeset*(win: Ecorexwindow_788529514; fl: cint; fr: cint;
                            ft: cint; fb: cint): void {.cdecl,
      importc: "ecore_x_e_frame_size_set".}
else:
  static :
    hint("Declaration of " & "ecorexeframesizeset" &
        " already exists, not redeclaring")
when not declared(ecorexevirtualkeyboardset):
  proc ecorexevirtualkeyboardset*(win: Ecorexwindow_788529514; iskeyboard: cuint): void {.
      cdecl, importc: "ecore_x_e_virtual_keyboard_set".}
else:
  static :
    hint("Declaration of " & "ecorexevirtualkeyboardset" &
        " already exists, not redeclaring")
when not declared(ecorexevirtualkeyboardget):
  proc ecorexevirtualkeyboardget*(win: Ecorexwindow_788529514): Einabool_788529943 {.
      cdecl, importc: "ecore_x_e_virtual_keyboard_get".}
else:
  static :
    hint("Declaration of " & "ecorexevirtualkeyboardget" &
        " already exists, not redeclaring")
when not declared(ecorexevirtualkeyboardstateset):
  proc ecorexevirtualkeyboardstateset*(win: Ecorexwindow_788529514;
                                       state: Ecorexvirtualkeyboardstate_788530009): void {.
      cdecl, importc: "ecore_x_e_virtual_keyboard_state_set".}
else:
  static :
    hint("Declaration of " & "ecorexevirtualkeyboardstateset" &
        " already exists, not redeclaring")
when not declared(ecorexevirtualkeyboardstateget):
  proc ecorexevirtualkeyboardstateget*(win: Ecorexwindow_788529514): Ecorexvirtualkeyboardstate_788530009 {.
      cdecl, importc: "ecore_x_e_virtual_keyboard_state_get".}
else:
  static :
    hint("Declaration of " & "ecorexevirtualkeyboardstateget" &
        " already exists, not redeclaring")
when not declared(ecorexevirtualkeyboardstatesend):
  proc ecorexevirtualkeyboardstatesend*(win: Ecorexwindow_788529514;
                                        state: Ecorexvirtualkeyboardstate_788530009): void {.
      cdecl, importc: "ecore_x_e_virtual_keyboard_state_send".}
else:
  static :
    hint("Declaration of " & "ecorexevirtualkeyboardstatesend" &
        " already exists, not redeclaring")
when not declared(ecorexeillumezoneset):
  proc ecorexeillumezoneset*(win: Ecorexwindow_788529514; zone: Ecorexwindow_788529514): void {.
      cdecl, importc: "ecore_x_e_illume_zone_set".}
else:
  static :
    hint("Declaration of " & "ecorexeillumezoneset" &
        " already exists, not redeclaring")
when not declared(ecorexeillumezoneget):
  proc ecorexeillumezoneget*(win: Ecorexwindow_788529514): Ecorexwindow_788529514 {.
      cdecl, importc: "ecore_x_e_illume_zone_get".}
else:
  static :
    hint("Declaration of " & "ecorexeillumezoneget" &
        " already exists, not redeclaring")
when not declared(ecorexeillumezonelistset):
  proc ecorexeillumezonelistset*(win: Ecorexwindow_788529514;
                                 zones: ptr Ecorexwindow_788529514;
                                 nzones: cuint): void {.cdecl,
      importc: "ecore_x_e_illume_zone_list_set".}
else:
  static :
    hint("Declaration of " & "ecorexeillumezonelistset" &
        " already exists, not redeclaring")
when not declared(ecorexeillumeconformantset):
  proc ecorexeillumeconformantset*(win: Ecorexwindow_788529514;
                                   isconformant: cuint): void {.cdecl,
      importc: "ecore_x_e_illume_conformant_set".}
else:
  static :
    hint("Declaration of " & "ecorexeillumeconformantset" &
        " already exists, not redeclaring")
when not declared(ecorexeillumeconformantget):
  proc ecorexeillumeconformantget*(win: Ecorexwindow_788529514): Einabool_788529943 {.
      cdecl, importc: "ecore_x_e_illume_conformant_get".}
else:
  static :
    hint("Declaration of " & "ecorexeillumeconformantget" &
        " already exists, not redeclaring")
when not declared(ecorexeillumemodeset):
  proc ecorexeillumemodeset*(win: Ecorexwindow_788529514; mode: Ecorexillumemode_788530013): void {.
      cdecl, importc: "ecore_x_e_illume_mode_set".}
else:
  static :
    hint("Declaration of " & "ecorexeillumemodeset" &
        " already exists, not redeclaring")
when not declared(ecorexeillumemodeget):
  proc ecorexeillumemodeget*(win: Ecorexwindow_788529514): Ecorexillumemode_788530013 {.
      cdecl, importc: "ecore_x_e_illume_mode_get".}
else:
  static :
    hint("Declaration of " & "ecorexeillumemodeget" &
        " already exists, not redeclaring")
when not declared(ecorexeillumemodesend):
  proc ecorexeillumemodesend*(win: Ecorexwindow_788529514;
                              mode: Ecorexillumemode_788530013): void {.cdecl,
      importc: "ecore_x_e_illume_mode_send".}
else:
  static :
    hint("Declaration of " & "ecorexeillumemodesend" &
        " already exists, not redeclaring")
when not declared(ecorexeillumefocusbacksend):
  proc ecorexeillumefocusbacksend*(win: Ecorexwindow_788529514): void {.cdecl,
      importc: "ecore_x_e_illume_focus_back_send".}
else:
  static :
    hint("Declaration of " & "ecorexeillumefocusbacksend" &
        " already exists, not redeclaring")
when not declared(ecorexeillumefocusforwardsend):
  proc ecorexeillumefocusforwardsend*(win: Ecorexwindow_788529514): void {.
      cdecl, importc: "ecore_x_e_illume_focus_forward_send".}
else:
  static :
    hint("Declaration of " & "ecorexeillumefocusforwardsend" &
        " already exists, not redeclaring")
when not declared(ecorexeillumefocushomesend):
  proc ecorexeillumefocushomesend*(win: Ecorexwindow_788529514): void {.cdecl,
      importc: "ecore_x_e_illume_focus_home_send".}
else:
  static :
    hint("Declaration of " & "ecorexeillumefocushomesend" &
        " already exists, not redeclaring")
when not declared(ecorexeillumeclosesend):
  proc ecorexeillumeclosesend*(win: Ecorexwindow_788529514): void {.cdecl,
      importc: "ecore_x_e_illume_close_send".}
else:
  static :
    hint("Declaration of " & "ecorexeillumeclosesend" &
        " already exists, not redeclaring")
when not declared(ecorexeillumehomenewsend):
  proc ecorexeillumehomenewsend*(win: Ecorexwindow_788529514): void {.cdecl,
      importc: "ecore_x_e_illume_home_new_send".}
else:
  static :
    hint("Declaration of " & "ecorexeillumehomenewsend" &
        " already exists, not redeclaring")
when not declared(ecorexeillumehomedelsend):
  proc ecorexeillumehomedelsend*(win: Ecorexwindow_788529514): void {.cdecl,
      importc: "ecore_x_e_illume_home_del_send".}
else:
  static :
    hint("Declaration of " & "ecorexeillumehomedelsend" &
        " already exists, not redeclaring")
when not declared(ecorexeillumeaccessactionnextsend):
  proc ecorexeillumeaccessactionnextsend*(win: Ecorexwindow_788529514): void {.
      cdecl, importc: "ecore_x_e_illume_access_action_next_send".}
else:
  static :
    hint("Declaration of " & "ecorexeillumeaccessactionnextsend" &
        " already exists, not redeclaring")
when not declared(ecorexeillumeaccessactionprevsend):
  proc ecorexeillumeaccessactionprevsend*(win: Ecorexwindow_788529514): void {.
      cdecl, importc: "ecore_x_e_illume_access_action_prev_send".}
else:
  static :
    hint("Declaration of " & "ecorexeillumeaccessactionprevsend" &
        " already exists, not redeclaring")
when not declared(ecorexeillumeaccessactionactivatesend):
  proc ecorexeillumeaccessactionactivatesend*(win: Ecorexwindow_788529514): void {.
      cdecl, importc: "ecore_x_e_illume_access_action_activate_send".}
else:
  static :
    hint("Declaration of " & "ecorexeillumeaccessactionactivatesend" &
        " already exists, not redeclaring")
when not declared(ecorexeillumeaccessactionoversend):
  proc ecorexeillumeaccessactionoversend*(win: Ecorexwindow_788529514): void {.
      cdecl, importc: "ecore_x_e_illume_access_action_over_send".}
else:
  static :
    hint("Declaration of " & "ecorexeillumeaccessactionoversend" &
        " already exists, not redeclaring")
when not declared(ecorexeillumeaccessactionreadsend):
  proc ecorexeillumeaccessactionreadsend*(win: Ecorexwindow_788529514): void {.
      cdecl, importc: "ecore_x_e_illume_access_action_read_send".}
else:
  static :
    hint("Declaration of " & "ecorexeillumeaccessactionreadsend" &
        " already exists, not redeclaring")
when not declared(ecorexeillumeaccessactionreadnextsend):
  proc ecorexeillumeaccessactionreadnextsend*(win: Ecorexwindow_788529514): void {.
      cdecl, importc: "ecore_x_e_illume_access_action_read_next_send".}
else:
  static :
    hint("Declaration of " & "ecorexeillumeaccessactionreadnextsend" &
        " already exists, not redeclaring")
when not declared(ecorexeillumeaccessactionreadprevsend):
  proc ecorexeillumeaccessactionreadprevsend*(win: Ecorexwindow_788529514): void {.
      cdecl, importc: "ecore_x_e_illume_access_action_read_prev_send".}
else:
  static :
    hint("Declaration of " & "ecorexeillumeaccessactionreadprevsend" &
        " already exists, not redeclaring")
when not declared(ecorexeillumeaccessactionupsend):
  proc ecorexeillumeaccessactionupsend*(win: Ecorexwindow_788529514): void {.
      cdecl, importc: "ecore_x_e_illume_access_action_up_send".}
else:
  static :
    hint("Declaration of " & "ecorexeillumeaccessactionupsend" &
        " already exists, not redeclaring")
when not declared(ecorexeillumeaccessactiondownsend):
  proc ecorexeillumeaccessactiondownsend*(win: Ecorexwindow_788529514): void {.
      cdecl, importc: "ecore_x_e_illume_access_action_down_send".}
else:
  static :
    hint("Declaration of " & "ecorexeillumeaccessactiondownsend" &
        " already exists, not redeclaring")
when not declared(ecorexeillumedragset):
  proc ecorexeillumedragset*(win: Ecorexwindow_788529514; drag: cuint): void {.
      cdecl, importc: "ecore_x_e_illume_drag_set".}
else:
  static :
    hint("Declaration of " & "ecorexeillumedragset" &
        " already exists, not redeclaring")
when not declared(ecorexeillumedragget):
  proc ecorexeillumedragget*(win: Ecorexwindow_788529514): Einabool_788529943 {.
      cdecl, importc: "ecore_x_e_illume_drag_get".}
else:
  static :
    hint("Declaration of " & "ecorexeillumedragget" &
        " already exists, not redeclaring")
when not declared(ecorexeillumedraglockedset):
  proc ecorexeillumedraglockedset*(win: Ecorexwindow_788529514; islocked: cuint): void {.
      cdecl, importc: "ecore_x_e_illume_drag_locked_set".}
else:
  static :
    hint("Declaration of " & "ecorexeillumedraglockedset" &
        " already exists, not redeclaring")
when not declared(ecorexeillumedraglockedget):
  proc ecorexeillumedraglockedget*(win: Ecorexwindow_788529514): Einabool_788529943 {.
      cdecl, importc: "ecore_x_e_illume_drag_locked_get".}
else:
  static :
    hint("Declaration of " & "ecorexeillumedraglockedget" &
        " already exists, not redeclaring")
when not declared(ecorexeillumedragstartsend):
  proc ecorexeillumedragstartsend*(win: Ecorexwindow_788529514): void {.cdecl,
      importc: "ecore_x_e_illume_drag_start_send".}
else:
  static :
    hint("Declaration of " & "ecorexeillumedragstartsend" &
        " already exists, not redeclaring")
when not declared(ecorexeillumedragendsend):
  proc ecorexeillumedragendsend*(win: Ecorexwindow_788529514): void {.cdecl,
      importc: "ecore_x_e_illume_drag_end_send".}
else:
  static :
    hint("Declaration of " & "ecorexeillumedragendsend" &
        " already exists, not redeclaring")
when not declared(ecorexeillumeindicatorgeometryset):
  proc ecorexeillumeindicatorgeometryset*(win: Ecorexwindow_788529514; x: cint;
      y: cint; w: cint; h: cint): void {.cdecl,
      importc: "ecore_x_e_illume_indicator_geometry_set".}
else:
  static :
    hint("Declaration of " & "ecorexeillumeindicatorgeometryset" &
        " already exists, not redeclaring")
when not declared(ecorexeillumeindicatorgeometryget):
  proc ecorexeillumeindicatorgeometryget*(win: Ecorexwindow_788529514;
      x: ptr cint; y: ptr cint; w: ptr cint; h: ptr cint): Einabool_788529943 {.
      cdecl, importc: "ecore_x_e_illume_indicator_geometry_get".}
else:
  static :
    hint("Declaration of " & "ecorexeillumeindicatorgeometryget" &
        " already exists, not redeclaring")
when not declared(ecorexeillumesoftkeygeometryset):
  proc ecorexeillumesoftkeygeometryset*(win: Ecorexwindow_788529514; x: cint;
                                        y: cint; w: cint; h: cint): void {.
      cdecl, importc: "ecore_x_e_illume_softkey_geometry_set".}
else:
  static :
    hint("Declaration of " & "ecorexeillumesoftkeygeometryset" &
        " already exists, not redeclaring")
when not declared(ecorexeillumesoftkeygeometryget):
  proc ecorexeillumesoftkeygeometryget*(win: Ecorexwindow_788529514;
                                        x: ptr cint; y: ptr cint; w: ptr cint;
                                        h: ptr cint): Einabool_788529943 {.
      cdecl, importc: "ecore_x_e_illume_softkey_geometry_get".}
else:
  static :
    hint("Declaration of " & "ecorexeillumesoftkeygeometryget" &
        " already exists, not redeclaring")
when not declared(ecorexeillumekeyboardgeometryset):
  proc ecorexeillumekeyboardgeometryset*(win: Ecorexwindow_788529514; x: cint;
      y: cint; w: cint; h: cint): void {.cdecl,
      importc: "ecore_x_e_illume_keyboard_geometry_set".}
else:
  static :
    hint("Declaration of " & "ecorexeillumekeyboardgeometryset" &
        " already exists, not redeclaring")
when not declared(ecorexeillumekeyboardgeometryget):
  proc ecorexeillumekeyboardgeometryget*(win: Ecorexwindow_788529514;
      x: ptr cint; y: ptr cint; w: ptr cint; h: ptr cint): Einabool_788529943 {.
      cdecl, importc: "ecore_x_e_illume_keyboard_geometry_get".}
else:
  static :
    hint("Declaration of " & "ecorexeillumekeyboardgeometryget" &
        " already exists, not redeclaring")
when not declared(ecorexeillumequickpanelset):
  proc ecorexeillumequickpanelset*(win: Ecorexwindow_788529514;
                                   isquickpanel: cuint): void {.cdecl,
      importc: "ecore_x_e_illume_quickpanel_set".}
else:
  static :
    hint("Declaration of " & "ecorexeillumequickpanelset" &
        " already exists, not redeclaring")
when not declared(ecorexeillumequickpanelget):
  proc ecorexeillumequickpanelget*(win: Ecorexwindow_788529514): Einabool_788529943 {.
      cdecl, importc: "ecore_x_e_illume_quickpanel_get".}
else:
  static :
    hint("Declaration of " & "ecorexeillumequickpanelget" &
        " already exists, not redeclaring")
when not declared(ecorexeillumequickpanelstateset):
  proc ecorexeillumequickpanelstateset*(win: Ecorexwindow_788529514;
                                        state: Ecorexillumequickpanelstate_788530017): void {.
      cdecl, importc: "ecore_x_e_illume_quickpanel_state_set".}
else:
  static :
    hint("Declaration of " & "ecorexeillumequickpanelstateset" &
        " already exists, not redeclaring")
when not declared(ecorexeillumequickpanelstateget):
  proc ecorexeillumequickpanelstateget*(win: Ecorexwindow_788529514): Ecorexillumequickpanelstate_788530017 {.
      cdecl, importc: "ecore_x_e_illume_quickpanel_state_get".}
else:
  static :
    hint("Declaration of " & "ecorexeillumequickpanelstateget" &
        " already exists, not redeclaring")
when not declared(ecorexeillumequickpanelstatesend):
  proc ecorexeillumequickpanelstatesend*(win: Ecorexwindow_788529514;
      state: Ecorexillumequickpanelstate_788530017): void {.cdecl,
      importc: "ecore_x_e_illume_quickpanel_state_send".}
else:
  static :
    hint("Declaration of " & "ecorexeillumequickpanelstatesend" &
        " already exists, not redeclaring")
when not declared(ecorexeillumequickpanelstatetoggle):
  proc ecorexeillumequickpanelstatetoggle*(win: Ecorexwindow_788529514): void {.
      cdecl, importc: "ecore_x_e_illume_quickpanel_state_toggle".}
else:
  static :
    hint("Declaration of " & "ecorexeillumequickpanelstatetoggle" &
        " already exists, not redeclaring")
when not declared(ecorexeillumequickpanelprioritymajorset):
  proc ecorexeillumequickpanelprioritymajorset*(win: Ecorexwindow_788529514;
      priority: cuint): void {.cdecl, importc: "ecore_x_e_illume_quickpanel_priority_major_set".}
else:
  static :
    hint("Declaration of " & "ecorexeillumequickpanelprioritymajorset" &
        " already exists, not redeclaring")
when not declared(ecorexeillumequickpanelprioritymajorget):
  proc ecorexeillumequickpanelprioritymajorget*(win: Ecorexwindow_788529514): cint {.
      cdecl, importc: "ecore_x_e_illume_quickpanel_priority_major_get".}
else:
  static :
    hint("Declaration of " & "ecorexeillumequickpanelprioritymajorget" &
        " already exists, not redeclaring")
when not declared(ecorexeillumequickpanelpriorityminorset):
  proc ecorexeillumequickpanelpriorityminorset*(win: Ecorexwindow_788529514;
      priority: cuint): void {.cdecl, importc: "ecore_x_e_illume_quickpanel_priority_minor_set".}
else:
  static :
    hint("Declaration of " & "ecorexeillumequickpanelpriorityminorset" &
        " already exists, not redeclaring")
when not declared(ecorexeillumequickpanelpriorityminorget):
  proc ecorexeillumequickpanelpriorityminorget*(win: Ecorexwindow_788529514): cint {.
      cdecl, importc: "ecore_x_e_illume_quickpanel_priority_minor_get".}
else:
  static :
    hint("Declaration of " & "ecorexeillumequickpanelpriorityminorget" &
        " already exists, not redeclaring")
when not declared(ecorexeillumequickpanelzoneset):
  proc ecorexeillumequickpanelzoneset*(win: Ecorexwindow_788529514; zone: cuint): void {.
      cdecl, importc: "ecore_x_e_illume_quickpanel_zone_set".}
else:
  static :
    hint("Declaration of " & "ecorexeillumequickpanelzoneset" &
        " already exists, not redeclaring")
when not declared(ecorexeillumequickpanelzoneget):
  proc ecorexeillumequickpanelzoneget*(win: Ecorexwindow_788529514): cint {.
      cdecl, importc: "ecore_x_e_illume_quickpanel_zone_get".}
else:
  static :
    hint("Declaration of " & "ecorexeillumequickpanelzoneget" &
        " already exists, not redeclaring")
when not declared(ecorexeillumequickpanelzonerequestsend):
  proc ecorexeillumequickpanelzonerequestsend*(win: Ecorexwindow_788529514): void {.
      cdecl, importc: "ecore_x_e_illume_quickpanel_zone_request_send".}
else:
  static :
    hint("Declaration of " & "ecorexeillumequickpanelzonerequestsend" &
        " already exists, not redeclaring")
when not declared(ecorexeillumequickpanelpositionupdatesend):
  proc ecorexeillumequickpanelpositionupdatesend*(win: Ecorexwindow_788529514): void {.
      cdecl, importc: "ecore_x_e_illume_quickpanel_position_update_send".}
else:
  static :
    hint("Declaration of " & "ecorexeillumequickpanelpositionupdatesend" &
        " already exists, not redeclaring")
when not declared(ecorexeillumeclipboardstateset):
  proc ecorexeillumeclipboardstateset*(win: Ecorexwindow_788529514;
                                       state: Ecorexillumeclipboardstate_788530025): void {.
      cdecl, importc: "ecore_x_e_illume_clipboard_state_set".}
else:
  static :
    hint("Declaration of " & "ecorexeillumeclipboardstateset" &
        " already exists, not redeclaring")
when not declared(ecorexeillumeclipboardstateget):
  proc ecorexeillumeclipboardstateget*(win: Ecorexwindow_788529514): Ecorexillumeclipboardstate_788530025 {.
      cdecl, importc: "ecore_x_e_illume_clipboard_state_get".}
else:
  static :
    hint("Declaration of " & "ecorexeillumeclipboardstateget" &
        " already exists, not redeclaring")
when not declared(ecorexeillumeclipboardgeometryset):
  proc ecorexeillumeclipboardgeometryset*(win: Ecorexwindow_788529514; x: cint;
      y: cint; w: cint; h: cint): void {.cdecl,
      importc: "ecore_x_e_illume_clipboard_geometry_set".}
else:
  static :
    hint("Declaration of " & "ecorexeillumeclipboardgeometryset" &
        " already exists, not redeclaring")
when not declared(ecorexeillumeclipboardgeometryget):
  proc ecorexeillumeclipboardgeometryget*(win: Ecorexwindow_788529514;
      x: ptr cint; y: ptr cint; w: ptr cint; h: ptr cint): Einabool_788529943 {.
      cdecl, importc: "ecore_x_e_illume_clipboard_geometry_get".}
else:
  static :
    hint("Declaration of " & "ecorexeillumeclipboardgeometryget" &
        " already exists, not redeclaring")
when not declared(ecorexecompsynccounterset):
  proc ecorexecompsynccounterset*(win: Ecorexwindow_788529514;
                                  counter: Ecorexsynccounter_788529542): void {.
      cdecl, importc: "ecore_x_e_comp_sync_counter_set".}
else:
  static :
    hint("Declaration of " & "ecorexecompsynccounterset" &
        " already exists, not redeclaring")
when not declared(ecorexecompsynccounterget):
  proc ecorexecompsynccounterget*(win: Ecorexwindow_788529514): Ecorexsynccounter_788529542 {.
      cdecl, importc: "ecore_x_e_comp_sync_counter_get".}
else:
  static :
    hint("Declaration of " & "ecorexecompsynccounterget" &
        " already exists, not redeclaring")
when not declared(ecorexecompsyncdrawdonesend):
  proc ecorexecompsyncdrawdonesend*(root: Ecorexwindow_788529514;
                                    win: Ecorexwindow_788529514): void {.cdecl,
      importc: "ecore_x_e_comp_sync_draw_done_send".}
else:
  static :
    hint("Declaration of " & "ecorexecompsyncdrawdonesend" &
        " already exists, not redeclaring")
when not declared(ecorexecompsyncdrawsizedonesend):
  proc ecorexecompsyncdrawsizedonesend*(root: Ecorexwindow_788529514;
                                        win: Ecorexwindow_788529514; w: cint;
                                        h: cint): void {.cdecl,
      importc: "ecore_x_e_comp_sync_draw_size_done_send".}
else:
  static :
    hint("Declaration of " & "ecorexecompsyncdrawsizedonesend" &
        " already exists, not redeclaring")
when not declared(ecorexecompsyncsupportedset):
  proc ecorexecompsyncsupportedset*(root: Ecorexwindow_788529514;
                                    enabled: Einabool_788529943): void {.cdecl,
      importc: "ecore_x_e_comp_sync_supported_set".}
else:
  static :
    hint("Declaration of " & "ecorexecompsyncsupportedset" &
        " already exists, not redeclaring")
when not declared(ecorexecompsyncsupportedget):
  proc ecorexecompsyncsupportedget*(root: Ecorexwindow_788529514): Einabool_788529943 {.
      cdecl, importc: "ecore_x_e_comp_sync_supported_get".}
else:
  static :
    hint("Declaration of " & "ecorexecompsyncsupportedget" &
        " already exists, not redeclaring")
when not declared(ecorexecompsyncbeginsend):
  proc ecorexecompsyncbeginsend*(win: Ecorexwindow_788529514): void {.cdecl,
      importc: "ecore_x_e_comp_sync_begin_send".}
else:
  static :
    hint("Declaration of " & "ecorexecompsyncbeginsend" &
        " already exists, not redeclaring")
when not declared(ecorexecompsyncendsend):
  proc ecorexecompsyncendsend*(win: Ecorexwindow_788529514): void {.cdecl,
      importc: "ecore_x_e_comp_sync_end_send".}
else:
  static :
    hint("Declaration of " & "ecorexecompsyncendsend" &
        " already exists, not redeclaring")
when not declared(ecorexecompsynccancelsend):
  proc ecorexecompsynccancelsend*(win: Ecorexwindow_788529514): void {.cdecl,
      importc: "ecore_x_e_comp_sync_cancel_send".}
else:
  static :
    hint("Declaration of " & "ecorexecompsynccancelsend" &
        " already exists, not redeclaring")
when not declared(ecorexecompflushsend):
  proc ecorexecompflushsend*(win: Ecorexwindow_788529514): void {.cdecl,
      importc: "ecore_x_e_comp_flush_send".}
else:
  static :
    hint("Declaration of " & "ecorexecompflushsend" &
        " already exists, not redeclaring")
when not declared(ecorexecompdumpsend):
  proc ecorexecompdumpsend*(win: Ecorexwindow_788529514): void {.cdecl,
      importc: "ecore_x_e_comp_dump_send".}
else:
  static :
    hint("Declaration of " & "ecorexecompdumpsend" &
        " already exists, not redeclaring")
when not declared(ecorexecomppixmapset):
  proc ecorexecomppixmapset*(win: Ecorexwindow_788529514; pixmap: Ecorexpixmap_788529516): void {.
      cdecl, importc: "ecore_x_e_comp_pixmap_set".}
else:
  static :
    hint("Declaration of " & "ecorexecomppixmapset" &
        " already exists, not redeclaring")
when not declared(ecorexecomppixmapget):
  proc ecorexecomppixmapget*(win: Ecorexwindow_788529514): Ecorexpixmap_788529516 {.
      cdecl, importc: "ecore_x_e_comp_pixmap_get".}
else:
  static :
    hint("Declaration of " & "ecorexecomppixmapget" &
        " already exists, not redeclaring")
when not declared(ecorexewindowprofileget):
  proc ecorexewindowprofileget*(win: Ecorexwindow_788529514): cstring {.cdecl,
      importc: "ecore_x_e_window_profile_get".}
else:
  static :
    hint("Declaration of " & "ecorexewindowprofileget" &
        " already exists, not redeclaring")
when not declared(ecorexewindowprofileset):
  proc ecorexewindowprofileset*(win: Ecorexwindow_788529514; profile: cstring): void {.
      cdecl, importc: "ecore_x_e_window_profile_set".}
else:
  static :
    hint("Declaration of " & "ecorexewindowprofileset" &
        " already exists, not redeclaring")
when not declared(ecorexewindowprofilelistset):
  proc ecorexewindowprofilelistset*(win: Ecorexwindow_788529514;
                                    profiles: ptr cstring; numprofiles: cuint): void {.
      cdecl, importc: "ecore_x_e_window_profile_list_set".}
else:
  static :
    hint("Declaration of " & "ecorexewindowprofilelistset" &
        " already exists, not redeclaring")
when not declared(ecorexewindowprofilelistget):
  proc ecorexewindowprofilelistget*(win: Ecorexwindow_788529514;
                                    profiles: ptr ptr cstring; retnum: ptr cint): Einabool_788529943 {.
      cdecl, importc: "ecore_x_e_window_profile_list_get".}
else:
  static :
    hint("Declaration of " & "ecorexewindowprofilelistget" &
        " already exists, not redeclaring")
when not declared(ecorexewindowprofilesupportedset):
  proc ecorexewindowprofilesupportedset*(root: Ecorexwindow_788529514;
      enabled: Einabool_788529943): void {.cdecl,
      importc: "ecore_x_e_window_profile_supported_set".}
else:
  static :
    hint("Declaration of " & "ecorexewindowprofilesupportedset" &
        " already exists, not redeclaring")
when not declared(ecorexewindowprofilesupportedget):
  proc ecorexewindowprofilesupportedget*(root: Ecorexwindow_788529514): Einabool_788529943 {.
      cdecl, importc: "ecore_x_e_window_profile_supported_get".}
else:
  static :
    hint("Declaration of " & "ecorexewindowprofilesupportedget" &
        " already exists, not redeclaring")
when not declared(ecorexewindowavailableprofilesset):
  proc ecorexewindowavailableprofilesset*(win: Ecorexwindow_788529514;
      profiles: ptr cstring; count: cuint): void {.cdecl,
      importc: "ecore_x_e_window_available_profiles_set".}
else:
  static :
    hint("Declaration of " & "ecorexewindowavailableprofilesset" &
        " already exists, not redeclaring")
when not declared(ecorexewindowavailableprofilesget):
  proc ecorexewindowavailableprofilesget*(win: Ecorexwindow_788529514;
      profiles: ptr ptr cstring; count: ptr cint): Einabool_788529943 {.cdecl,
      importc: "ecore_x_e_window_available_profiles_get".}
else:
  static :
    hint("Declaration of " & "ecorexewindowavailableprofilesget" &
        " already exists, not redeclaring")
when not declared(ecorexewindowprofilechangesend):
  proc ecorexewindowprofilechangesend*(root: Ecorexwindow_788529514;
                                       win: Ecorexwindow_788529514;
                                       profile: cstring): void {.cdecl,
      importc: "ecore_x_e_window_profile_change_send".}
else:
  static :
    hint("Declaration of " & "ecorexewindowprofilechangesend" &
        " already exists, not redeclaring")
when not declared(ecorexewindowprofilechangerequestsend):
  proc ecorexewindowprofilechangerequestsend*(win: Ecorexwindow_788529514;
      profile: cstring): void {.cdecl, importc: "ecore_x_e_window_profile_change_request_send".}
else:
  static :
    hint("Declaration of " & "ecorexewindowprofilechangerequestsend" &
        " already exists, not redeclaring")
when not declared(ecorexewindowprofilechangedonesend):
  proc ecorexewindowprofilechangedonesend*(root: Ecorexwindow_788529514;
      win: Ecorexwindow_788529514; profile: cstring): void {.cdecl,
      importc: "ecore_x_e_window_profile_change_done_send".}
else:
  static :
    hint("Declaration of " & "ecorexewindowprofilechangedonesend" &
        " already exists, not redeclaring")
when not declared(ecorexsyncalarmnew):
  proc ecorexsyncalarmnew*(counter: Ecorexsynccounter_788529542): Ecorexsyncalarm_788529544 {.
      cdecl, importc: "ecore_x_sync_alarm_new".}
else:
  static :
    hint("Declaration of " & "ecorexsyncalarmnew" &
        " already exists, not redeclaring")
when not declared(ecorexsyncalarmfree):
  proc ecorexsyncalarmfree*(alarm: Ecorexsyncalarm_788529544): Einabool_788529943 {.
      cdecl, importc: "ecore_x_sync_alarm_free".}
else:
  static :
    hint("Declaration of " & "ecorexsyncalarmfree" &
        " already exists, not redeclaring")
when not declared(ecorexsynccounterquery):
  proc ecorexsynccounterquery*(counter: Ecorexsynccounter_788529542;
                               val: ptr cuint): Einabool_788529943 {.cdecl,
      importc: "ecore_x_sync_counter_query".}
else:
  static :
    hint("Declaration of " & "ecorexsynccounterquery" &
        " already exists, not redeclaring")
when not declared(ecorexsynccounternew):
  proc ecorexsynccounternew*(val: cint): Ecorexsynccounter_788529542 {.cdecl,
      importc: "ecore_x_sync_counter_new".}
else:
  static :
    hint("Declaration of " & "ecorexsynccounternew" &
        " already exists, not redeclaring")
when not declared(ecorexsynccounterfree):
  proc ecorexsynccounterfree*(counter: Ecorexsynccounter_788529542): void {.
      cdecl, importc: "ecore_x_sync_counter_free".}
else:
  static :
    hint("Declaration of " & "ecorexsynccounterfree" &
        " already exists, not redeclaring")
when not declared(ecorexsynccounterinc):
  proc ecorexsynccounterinc*(counter: Ecorexsynccounter_788529542; by: cint): void {.
      cdecl, importc: "ecore_x_sync_counter_inc".}
else:
  static :
    hint("Declaration of " & "ecorexsynccounterinc" &
        " already exists, not redeclaring")
when not declared(ecorexsynccountervalwait):
  proc ecorexsynccountervalwait*(counter: Ecorexsynccounter_788529542; val: cint): void {.
      cdecl, importc: "ecore_x_sync_counter_val_wait".}
else:
  static :
    hint("Declaration of " & "ecorexsynccountervalwait" &
        " already exists, not redeclaring")
when not declared(ecorexsynccounterset):
  proc ecorexsynccounterset*(counter: Ecorexsynccounter_788529542; val: cint): void {.
      cdecl, importc: "ecore_x_sync_counter_set".}
else:
  static :
    hint("Declaration of " & "ecorexsynccounterset" &
        " already exists, not redeclaring")
when not declared(ecorexsynccounter2set):
  proc ecorexsynccounter2set*(counter: Ecorexsynccounter_788529542; valhi: cint;
                              vallo: cuint): void {.cdecl,
      importc: "ecore_x_sync_counter_2_set".}
else:
  static :
    hint("Declaration of " & "ecorexsynccounter2set" &
        " already exists, not redeclaring")
when not declared(ecorexsynccounter2query):
  proc ecorexsynccounter2query*(counter: Ecorexsynccounter_788529542;
                                valhi: ptr cint; vallo: ptr cuint): Einabool_788529943 {.
      cdecl, importc: "ecore_x_sync_counter_2_query".}
else:
  static :
    hint("Declaration of " & "ecorexsynccounter2query" &
        " already exists, not redeclaring")
when not declared(ecorexxineramascreencountget):
  proc ecorexxineramascreencountget*(): cint {.cdecl,
      importc: "ecore_x_xinerama_screen_count_get".}
else:
  static :
    hint("Declaration of " & "ecorexxineramascreencountget" &
        " already exists, not redeclaring")
when not declared(ecorexxineramascreengeometryget):
  proc ecorexxineramascreengeometryget*(screen: cint; x: ptr cint; y: ptr cint;
                                        w: ptr cint; h: ptr cint): Einabool_788529943 {.
      cdecl, importc: "ecore_x_xinerama_screen_geometry_get".}
else:
  static :
    hint("Declaration of " & "ecorexxineramascreengeometryget" &
        " already exists, not redeclaring")
when not declared(ecorexscreensavereventavailableget):
  proc ecorexscreensavereventavailableget*(): Einabool_788529943 {.cdecl,
      importc: "ecore_x_screensaver_event_available_get".}
else:
  static :
    hint("Declaration of " & "ecorexscreensavereventavailableget" &
        " already exists, not redeclaring")
when not declared(ecorexscreensaveridletimeget):
  proc ecorexscreensaveridletimeget*(): cint {.cdecl,
      importc: "ecore_x_screensaver_idle_time_get".}
else:
  static :
    hint("Declaration of " & "ecorexscreensaveridletimeget" &
        " already exists, not redeclaring")
when not declared(ecorexscreensaverset):
  proc ecorexscreensaverset*(timeout: cint; interval: cint;
                             preferblanking: cint; allowexposures: cint): void {.
      cdecl, importc: "ecore_x_screensaver_set".}
else:
  static :
    hint("Declaration of " & "ecorexscreensaverset" &
        " already exists, not redeclaring")
when not declared(ecorexscreensavertimeoutset):
  proc ecorexscreensavertimeoutset*(timeout: cint): void {.cdecl,
      importc: "ecore_x_screensaver_timeout_set".}
else:
  static :
    hint("Declaration of " & "ecorexscreensavertimeoutset" &
        " already exists, not redeclaring")
when not declared(ecorexscreensavertimeoutget):
  proc ecorexscreensavertimeoutget*(): cint {.cdecl,
      importc: "ecore_x_screensaver_timeout_get".}
else:
  static :
    hint("Declaration of " & "ecorexscreensavertimeoutget" &
        " already exists, not redeclaring")
when not declared(ecorexscreensaverblankset):
  proc ecorexscreensaverblankset*(timeout: cint): void {.cdecl,
      importc: "ecore_x_screensaver_blank_set".}
else:
  static :
    hint("Declaration of " & "ecorexscreensaverblankset" &
        " already exists, not redeclaring")
when not declared(ecorexscreensaverblankget):
  proc ecorexscreensaverblankget*(): cint {.cdecl,
      importc: "ecore_x_screensaver_blank_get".}
else:
  static :
    hint("Declaration of " & "ecorexscreensaverblankget" &
        " already exists, not redeclaring")
when not declared(ecorexscreensaverexposeset):
  proc ecorexscreensaverexposeset*(timeout: cint): void {.cdecl,
      importc: "ecore_x_screensaver_expose_set".}
else:
  static :
    hint("Declaration of " & "ecorexscreensaverexposeset" &
        " already exists, not redeclaring")
when not declared(ecorexscreensaverexposeget):
  proc ecorexscreensaverexposeget*(): cint {.cdecl,
      importc: "ecore_x_screensaver_expose_get".}
else:
  static :
    hint("Declaration of " & "ecorexscreensaverexposeget" &
        " already exists, not redeclaring")
when not declared(ecorexscreensaverintervalset):
  proc ecorexscreensaverintervalset*(timeout: cint): void {.cdecl,
      importc: "ecore_x_screensaver_interval_set".}
else:
  static :
    hint("Declaration of " & "ecorexscreensaverintervalset" &
        " already exists, not redeclaring")
when not declared(ecorexscreensaverintervalget):
  proc ecorexscreensaverintervalget*(): cint {.cdecl,
      importc: "ecore_x_screensaver_interval_get".}
else:
  static :
    hint("Declaration of " & "ecorexscreensaverintervalget" &
        " already exists, not redeclaring")
when not declared(ecorexscreensavereventlistenset):
  proc ecorexscreensavereventlistenset*(on: Einabool_788529943): void {.cdecl,
      importc: "ecore_x_screensaver_event_listen_set".}
else:
  static :
    hint("Declaration of " & "ecorexscreensavereventlistenset" &
        " already exists, not redeclaring")
when not declared(ecorexscreensavercustomblankingenable):
  proc ecorexscreensavercustomblankingenable*(): Einabool_788529943 {.cdecl,
      importc: "ecore_x_screensaver_custom_blanking_enable".}
else:
  static :
    hint("Declaration of " & "ecorexscreensavercustomblankingenable" &
        " already exists, not redeclaring")
when not declared(ecorexscreensavercustomblankingdisable):
  proc ecorexscreensavercustomblankingdisable*(): Einabool_788529943 {.cdecl,
      importc: "ecore_x_screensaver_custom_blanking_disable".}
else:
  static :
    hint("Declaration of " & "ecorexscreensavercustomblankingdisable" &
        " already exists, not redeclaring")
when not declared(ecorexscreensaversupend):
  proc ecorexscreensaversupend*(): void {.cdecl,
      importc: "ecore_x_screensaver_supend".}
else:
  static :
    hint("Declaration of " & "ecorexscreensaversupend" &
        " already exists, not redeclaring")
when not declared(ecorexscreensaverresume):
  proc ecorexscreensaverresume*(): void {.cdecl,
      importc: "ecore_x_screensaver_resume".}
else:
  static :
    hint("Declaration of " & "ecorexscreensaverresume" &
        " already exists, not redeclaring")
when not declared(ecorexscreensaverreset):
  proc ecorexscreensaverreset*(): void {.cdecl,
      importc: "ecore_x_screensaver_reset".}
else:
  static :
    hint("Declaration of " & "ecorexscreensaverreset" &
        " already exists, not redeclaring")
when not declared(ecorexscreensaveractivate):
  proc ecorexscreensaveractivate*(): void {.cdecl,
      importc: "ecore_x_screensaver_activate".}
else:
  static :
    hint("Declaration of " & "ecorexscreensaveractivate" &
        " already exists, not redeclaring")
when not declared(ecorexscreensaversuspend):
  proc ecorexscreensaversuspend*(): void {.cdecl,
      importc: "ecore_x_screensaver_suspend".}
else:
  static :
    hint("Declaration of " & "ecorexscreensaversuspend" &
        " already exists, not redeclaring")
when not declared(ecorexwindowattributesget):
  proc ecorexwindowattributesget*(win: Ecorexwindow_788529514;
                                  attret: ptr Ecorexwindowattributes_788530053): Einabool_788529943 {.
      cdecl, importc: "ecore_x_window_attributes_get".}
else:
  static :
    hint("Declaration of " & "ecorexwindowattributesget" &
        " already exists, not redeclaring")
when not declared(ecorexwindowsavesetadd):
  proc ecorexwindowsavesetadd*(win: Ecorexwindow_788529514): void {.cdecl,
      importc: "ecore_x_window_save_set_add".}
else:
  static :
    hint("Declaration of " & "ecorexwindowsavesetadd" &
        " already exists, not redeclaring")
when not declared(ecorexwindowsavesetdel):
  proc ecorexwindowsavesetdel*(win: Ecorexwindow_788529514): void {.cdecl,
      importc: "ecore_x_window_save_set_del".}
else:
  static :
    hint("Declaration of " & "ecorexwindowsavesetdel" &
        " already exists, not redeclaring")
when not declared(ecorexwindowchildrenget):
  proc ecorexwindowchildrenget*(win: Ecorexwindow_788529514; num: ptr cint): ptr Ecorexwindow_788529514 {.
      cdecl, importc: "ecore_x_window_children_get".}
else:
  static :
    hint("Declaration of " & "ecorexwindowchildrenget" &
        " already exists, not redeclaring")
when not declared(ecorexpointercontrolset):
  proc ecorexpointercontrolset*(accelnum: cint; acceldenom: cint;
                                threshold: cint): Einabool_788529943 {.cdecl,
      importc: "ecore_x_pointer_control_set".}
else:
  static :
    hint("Declaration of " & "ecorexpointercontrolset" &
        " already exists, not redeclaring")
when not declared(ecorexpointercontrolget):
  proc ecorexpointercontrolget*(accelnum: ptr cint; acceldenom: ptr cint;
                                threshold: ptr cint): Einabool_788529943 {.
      cdecl, importc: "ecore_x_pointer_control_get".}
else:
  static :
    hint("Declaration of " & "ecorexpointercontrolget" &
        " already exists, not redeclaring")
when not declared(ecorexpointermappingset):
  proc ecorexpointermappingset*(map: ptr uint8; nmap: cint): Einabool_788529943 {.
      cdecl, importc: "ecore_x_pointer_mapping_set".}
else:
  static :
    hint("Declaration of " & "ecorexpointermappingset" &
        " already exists, not redeclaring")
when not declared(ecorexpointermappingget):
  proc ecorexpointermappingget*(map: ptr uint8; nmap: cint): Einabool_788529943 {.
      cdecl, importc: "ecore_x_pointer_mapping_get".}
else:
  static :
    hint("Declaration of " & "ecorexpointermappingget" &
        " already exists, not redeclaring")
when not declared(ecorexpointergrab):
  proc ecorexpointergrab*(win: Ecorexwindow_788529514): Einabool_788529943 {.
      cdecl, importc: "ecore_x_pointer_grab".}
else:
  static :
    hint("Declaration of " & "ecorexpointergrab" &
        " already exists, not redeclaring")
when not declared(ecorexpointerconfinegrab):
  proc ecorexpointerconfinegrab*(win: Ecorexwindow_788529514): Einabool_788529943 {.
      cdecl, importc: "ecore_x_pointer_confine_grab".}
else:
  static :
    hint("Declaration of " & "ecorexpointerconfinegrab" &
        " already exists, not redeclaring")
when not declared(ecorexpointerungrab):
  proc ecorexpointerungrab*(): void {.cdecl, importc: "ecore_x_pointer_ungrab".}
else:
  static :
    hint("Declaration of " & "ecorexpointerungrab" &
        " already exists, not redeclaring")
when not declared(ecorexpointerwarp):
  proc ecorexpointerwarp*(win: Ecorexwindow_788529514; x: cint; y: cint): Einabool_788529943 {.
      cdecl, importc: "ecore_x_pointer_warp".}
else:
  static :
    hint("Declaration of " & "ecorexpointerwarp" &
        " already exists, not redeclaring")
when not declared(ecorexkeyboardgrab):
  proc ecorexkeyboardgrab*(win: Ecorexwindow_788529514): Einabool_788529943 {.
      cdecl, importc: "ecore_x_keyboard_grab".}
else:
  static :
    hint("Declaration of " & "ecorexkeyboardgrab" &
        " already exists, not redeclaring")
when not declared(ecorexkeyboardungrab):
  proc ecorexkeyboardungrab*(): void {.cdecl, importc: "ecore_x_keyboard_ungrab".}
else:
  static :
    hint("Declaration of " & "ecorexkeyboardungrab" &
        " already exists, not redeclaring")
when not declared(ecorexgrab):
  proc ecorexgrab*(): void {.cdecl, importc: "ecore_x_grab".}
else:
  static :
    hint("Declaration of " & "ecorexgrab" & " already exists, not redeclaring")
when not declared(ecorexungrab):
  proc ecorexungrab*(): void {.cdecl, importc: "ecore_x_ungrab".}
else:
  static :
    hint("Declaration of " & "ecorexungrab" & " already exists, not redeclaring")
when not declared(ecorexpassivegrabreplayfuncset):
  proc ecorexpassivegrabreplayfuncset*(funcarg: proc (a0: pointer; a1: cint;
      a2: pointer): Einabool_788529943 {.cdecl.}; data: pointer): void {.cdecl,
      importc: "ecore_x_passive_grab_replay_func_set".}
else:
  static :
    hint("Declaration of " & "ecorexpassivegrabreplayfuncset" &
        " already exists, not redeclaring")
when not declared(ecorexwindowbuttongrab):
  proc ecorexwindowbuttongrab*(win: Ecorexwindow_788529514; button: cint;
                               eventmask: Ecorexeventmask_788529639;
                               modarg: cint; anymod: cint): void {.cdecl,
      importc: "ecore_x_window_button_grab".}
else:
  static :
    hint("Declaration of " & "ecorexwindowbuttongrab" &
        " already exists, not redeclaring")
when not declared(ecorexwindowbuttonungrab):
  proc ecorexwindowbuttonungrab*(win: Ecorexwindow_788529514; button: cint;
                                 modarg: cint; anymod: cint): void {.cdecl,
      importc: "ecore_x_window_button_ungrab".}
else:
  static :
    hint("Declaration of " & "ecorexwindowbuttonungrab" &
        " already exists, not redeclaring")
when not declared(ecorexwindowkeygrab):
  proc ecorexwindowkeygrab*(win: Ecorexwindow_788529514; key: cstring;
                            modarg: cint; anymod: cint): void {.cdecl,
      importc: "ecore_x_window_key_grab".}
else:
  static :
    hint("Declaration of " & "ecorexwindowkeygrab" &
        " already exists, not redeclaring")
when not declared(ecorexwindowkeyungrab):
  proc ecorexwindowkeyungrab*(win: Ecorexwindow_788529514; key: cstring;
                              modarg: cint; anymod: cint): void {.cdecl,
      importc: "ecore_x_window_key_ungrab".}
else:
  static :
    hint("Declaration of " & "ecorexwindowkeyungrab" &
        " already exists, not redeclaring")
when not declared(ecorexfocusreset):
  proc ecorexfocusreset*(): void {.cdecl, importc: "ecore_x_focus_reset".}
else:
  static :
    hint("Declaration of " & "ecorexfocusreset" &
        " already exists, not redeclaring")
when not declared(ecorexeventsallowall):
  proc ecorexeventsallowall*(): void {.cdecl,
                                       importc: "ecore_x_events_allow_all".}
else:
  static :
    hint("Declaration of " & "ecorexeventsallowall" &
        " already exists, not redeclaring")
when not declared(ecorexpointerlastxyget):
  proc ecorexpointerlastxyget*(x: ptr cint; y: ptr cint): void {.cdecl,
      importc: "ecore_x_pointer_last_xy_get".}
else:
  static :
    hint("Declaration of " & "ecorexpointerlastxyget" &
        " already exists, not redeclaring")
when not declared(ecorexpointerxyget):
  proc ecorexpointerxyget*(win: Ecorexwindow_788529514; x: ptr cint; y: ptr cint): void {.
      cdecl, importc: "ecore_x_pointer_xy_get".}
else:
  static :
    hint("Declaration of " & "ecorexpointerxyget" &
        " already exists, not redeclaring")
when not declared(ecorexpointerrootxyget):
  proc ecorexpointerrootxyget*(x: ptr cint; y: ptr cint): void {.cdecl,
      importc: "ecore_x_pointer_root_xy_get".}
else:
  static :
    hint("Declaration of " & "ecorexpointerrootxyget" &
        " already exists, not redeclaring")
when not declared(ecorexxregionnew):
  proc ecorexxregionnew*(): pointer {.cdecl, importc: "ecore_x_xregion_new".}
else:
  static :
    hint("Declaration of " & "ecorexxregionnew" &
        " already exists, not redeclaring")
when not declared(ecorexxregionfree):
  proc ecorexxregionfree*(region: pointer): void {.cdecl,
      importc: "ecore_x_xregion_free".}
else:
  static :
    hint("Declaration of " & "ecorexxregionfree" &
        " already exists, not redeclaring")
when not declared(ecorexxregionset):
  proc ecorexxregionset*(region: pointer; gc: Ecorexgc_788529528): Einabool_788529943 {.
      cdecl, importc: "ecore_x_xregion_set".}
else:
  static :
    hint("Declaration of " & "ecorexxregionset" &
        " already exists, not redeclaring")
when not declared(ecorexxregiontranslate):
  proc ecorexxregiontranslate*(region: pointer; x: cint; y: cint): void {.cdecl,
      importc: "ecore_x_xregion_translate".}
else:
  static :
    hint("Declaration of " & "ecorexxregiontranslate" &
        " already exists, not redeclaring")
when not declared(ecorexxregionintersect):
  proc ecorexxregionintersect*(dst: pointer; r1: pointer; r2: pointer): Einabool_788529943 {.
      cdecl, importc: "ecore_x_xregion_intersect".}
else:
  static :
    hint("Declaration of " & "ecorexxregionintersect" &
        " already exists, not redeclaring")
when not declared(ecorexxregionunion):
  proc ecorexxregionunion*(dst: pointer; r1: pointer; r2: pointer): Einabool_788529943 {.
      cdecl, importc: "ecore_x_xregion_union".}
else:
  static :
    hint("Declaration of " & "ecorexxregionunion" &
        " already exists, not redeclaring")
when not declared(ecorexxregionunionrect):
  proc ecorexxregionunionrect*(dst: pointer; src: pointer;
                               rect: ptr Ecorexrectangle_788529564): Einabool_788529943 {.
      cdecl, importc: "ecore_x_xregion_union_rect".}
else:
  static :
    hint("Declaration of " & "ecorexxregionunionrect" &
        " already exists, not redeclaring")
when not declared(ecorexxregionsubtract):
  proc ecorexxregionsubtract*(dst: pointer; r1: pointer; r2: pointer): Einabool_788529943 {.
      cdecl, importc: "ecore_x_xregion_subtract".}
else:
  static :
    hint("Declaration of " & "ecorexxregionsubtract" &
        " already exists, not redeclaring")
when not declared(ecorexxregionisempty):
  proc ecorexxregionisempty*(region: pointer): Einabool_788529943 {.cdecl,
      importc: "ecore_x_xregion_is_empty".}
else:
  static :
    hint("Declaration of " & "ecorexxregionisempty" &
        " already exists, not redeclaring")
when not declared(ecorexxregionisequal):
  proc ecorexxregionisequal*(r1: pointer; r2: pointer): Einabool_788529943 {.
      cdecl, importc: "ecore_x_xregion_is_equal".}
else:
  static :
    hint("Declaration of " & "ecorexxregionisequal" &
        " already exists, not redeclaring")
when not declared(ecorexxregionpointcontain):
  proc ecorexxregionpointcontain*(region: pointer; x: cint; y: cint): Einabool_788529943 {.
      cdecl, importc: "ecore_x_xregion_point_contain".}
else:
  static :
    hint("Declaration of " & "ecorexxregionpointcontain" &
        " already exists, not redeclaring")
when not declared(ecorexxregionrectcontain):
  proc ecorexxregionrectcontain*(region: pointer; rect: ptr Ecorexrectangle_788529564): Einabool_788529943 {.
      cdecl, importc: "ecore_x_xregion_rect_contain".}
else:
  static :
    hint("Declaration of " & "ecorexxregionrectcontain" &
        " already exists, not redeclaring")
when not declared(ecorexrandrversionget):
  proc ecorexrandrversionget*(): cint {.cdecl,
                                        importc: "ecore_x_randr_version_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandrversionget" &
        " already exists, not redeclaring")
when not declared(ecorexrandrquery):
  proc ecorexrandrquery*(): Einabool_788529943 {.cdecl,
      importc: "ecore_x_randr_query".}
else:
  static :
    hint("Declaration of " & "ecorexrandrquery" &
        " already exists, not redeclaring")
when not declared(ecorexrandrconfigtimestampget):
  proc ecorexrandrconfigtimestampget*(root: Ecorexwindow_788529514): Ecorextime_788529532 {.
      cdecl, importc: "ecore_x_randr_config_timestamp_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandrconfigtimestampget" &
        " already exists, not redeclaring")
when not declared(ecorexrandrscreenprimaryoutputorientationsget):
  proc ecorexrandrscreenprimaryoutputorientationsget*(root: Ecorexwindow_788529514): Ecorexrandrorientation_788529588 {.
      cdecl, importc: "ecore_x_randr_screen_primary_output_orientations_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandrscreenprimaryoutputorientationsget" &
        " already exists, not redeclaring")
when not declared(ecorexrandrscreenprimaryoutputorientationget):
  proc ecorexrandrscreenprimaryoutputorientationget*(root: Ecorexwindow_788529514): Ecorexrandrorientation_788529588 {.
      cdecl, importc: "ecore_x_randr_screen_primary_output_orientation_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandrscreenprimaryoutputorientationget" &
        " already exists, not redeclaring")
when not declared(ecorexrandrscreenprimaryoutputorientationset):
  proc ecorexrandrscreenprimaryoutputorientationset*(root: Ecorexwindow_788529514;
      orientation: Ecorexrandrorientation_788529588): Einabool_788529943 {.
      cdecl, importc: "ecore_x_randr_screen_primary_output_orientation_set".}
else:
  static :
    hint("Declaration of " & "ecorexrandrscreenprimaryoutputorientationset" &
        " already exists, not redeclaring")
when not declared(ecorexrandrscreenprimaryoutputsizesget):
  proc ecorexrandrscreenprimaryoutputsizesget*(root: Ecorexwindow_788529514;
      num: ptr cint): ptr Ecorexrandrscreensizemm_788529931 {.cdecl,
      importc: "ecore_x_randr_screen_primary_output_sizes_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandrscreenprimaryoutputsizesget" &
        " already exists, not redeclaring")
when not declared(ecorexrandrscreenprimaryoutputcurrentsizeget):
  proc ecorexrandrscreenprimaryoutputcurrentsizeget*(root: Ecorexwindow_788529514;
      w: ptr cint; h: ptr cint; wmm: ptr cint; hmm: ptr cint;
      sizeindex: ptr cint): void {.cdecl, importc: "ecore_x_randr_screen_primary_output_current_size_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandrscreenprimaryoutputcurrentsizeget" &
        " already exists, not redeclaring")
when not declared(ecorexrandrscreenprimaryoutputsizeset):
  proc ecorexrandrscreenprimaryoutputsizeset*(root: Ecorexwindow_788529514;
      sizeindex: cint): Einabool_788529943 {.cdecl,
      importc: "ecore_x_randr_screen_primary_output_size_set".}
else:
  static :
    hint("Declaration of " & "ecorexrandrscreenprimaryoutputsizeset" &
        " already exists, not redeclaring")
when not declared(ecorexrandrscreenprimaryoutputcurrentrefreshrateget):
  proc ecorexrandrscreenprimaryoutputcurrentrefreshrateget*(root: Ecorexwindow_788529514): Ecorexrandrrefreshrate_788530055 {.
      cdecl,
      importc: "ecore_x_randr_screen_primary_output_current_refresh_rate_get".}
else:
  static :
    hint("Declaration of " &
        "ecorexrandrscreenprimaryoutputcurrentrefreshrateget" &
        " already exists, not redeclaring")
when not declared(ecorexrandrscreenprimaryoutputrefreshratesget):
  proc ecorexrandrscreenprimaryoutputrefreshratesget*(root: Ecorexwindow_788529514;
      sizeindex: cint; num: ptr cint): ptr Ecorexrandrrefreshrate_788530055 {.
      cdecl, importc: "ecore_x_randr_screen_primary_output_refresh_rates_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandrscreenprimaryoutputrefreshratesget" &
        " already exists, not redeclaring")
when not declared(ecorexrandrscreenprimaryoutputrefreshrateset):
  proc ecorexrandrscreenprimaryoutputrefreshrateset*(root: Ecorexwindow_788529514;
      sizeindex: cint; rate: Ecorexrandrrefreshrate_788530055): Einabool_788529943 {.
      cdecl, importc: "ecore_x_randr_screen_primary_output_refresh_rate_set".}
else:
  static :
    hint("Declaration of " & "ecorexrandrscreenprimaryoutputrefreshrateset" &
        " already exists, not redeclaring")
when not declared(ecorexrandreventsselect):
  proc ecorexrandreventsselect*(win: Ecorexwindow_788529514; on: Einabool_788529943): void {.
      cdecl, importc: "ecore_x_randr_events_select".}
else:
  static :
    hint("Declaration of " & "ecorexrandreventsselect" &
        " already exists, not redeclaring")
when not declared(ecorexrandrscreencurrentsizeget):
  proc ecorexrandrscreencurrentsizeget*(root: Ecorexwindow_788529514;
                                        w: ptr cint; h: ptr cint; wmm: ptr cint;
                                        hmm: ptr cint): void {.cdecl,
      importc: "ecore_x_randr_screen_current_size_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandrscreencurrentsizeget" &
        " already exists, not redeclaring")
when not declared(ecorexrandrscreensizerangeget):
  proc ecorexrandrscreensizerangeget*(root: Ecorexwindow_788529514;
                                      wmin: ptr cint; hmin: ptr cint;
                                      wmax: ptr cint; hmax: ptr cint): void {.
      cdecl, importc: "ecore_x_randr_screen_size_range_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandrscreensizerangeget" &
        " already exists, not redeclaring")
when not declared(ecorexrandrscreenreset):
  proc ecorexrandrscreenreset*(root: Ecorexwindow_788529514): void {.cdecl,
      importc: "ecore_x_randr_screen_reset".}
else:
  static :
    hint("Declaration of " & "ecorexrandrscreenreset" &
        " already exists, not redeclaring")
when not declared(ecorexrandrscreenrefresh):
  proc ecorexrandrscreenrefresh*(root: Ecorexwindow_788529514): void {.cdecl,
      importc: "ecore_x_randr_screen_refresh".}
else:
  static :
    hint("Declaration of " & "ecorexrandrscreenrefresh" &
        " already exists, not redeclaring")
when not declared(ecorexrandrscreencurrentsizeset):
  proc ecorexrandrscreencurrentsizeset*(root: Ecorexwindow_788529514; w: cint;
                                        h: cint; wmm: cint; hmm: cint): Einabool_788529943 {.
      cdecl, importc: "ecore_x_randr_screen_current_size_set".}
else:
  static :
    hint("Declaration of " & "ecorexrandrscreencurrentsizeset" &
        " already exists, not redeclaring")
when not declared(ecorexrandrmodesinfoget):
  proc ecorexrandrmodesinfoget*(root: Ecorexwindow_788529514; num: ptr cint): ptr ptr Ecorexrandrmodeinfo_788530071 {.
      cdecl, importc: "ecore_x_randr_modes_info_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandrmodesinfoget" &
        " already exists, not redeclaring")
when not declared(ecorexrandrmodeinfoadd):
  proc ecorexrandrmodeinfoadd*(root: Ecorexwindow_788529514;
                               modeinfo: ptr Ecorexrandrmodeinfo_788530071): Ecorexrandrmode_788529554 {.
      cdecl, importc: "ecore_x_randr_mode_info_add".}
else:
  static :
    hint("Declaration of " & "ecorexrandrmodeinfoadd" &
        " already exists, not redeclaring")
when not declared(ecorexrandrmodedel):
  proc ecorexrandrmodedel*(mode: Ecorexrandrmode_788529554): void {.cdecl,
      importc: "ecore_x_randr_mode_del".}
else:
  static :
    hint("Declaration of " & "ecorexrandrmodedel" &
        " already exists, not redeclaring")
when not declared(ecorexrandrmodeinfoget):
  proc ecorexrandrmodeinfoget*(root: Ecorexwindow_788529514;
                               mode: Ecorexrandrmode_788529554): ptr Ecorexrandrmodeinfo_788530071 {.
      cdecl, importc: "ecore_x_randr_mode_info_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandrmodeinfoget" &
        " already exists, not redeclaring")
when not declared(ecorexrandrmodeinfofree):
  proc ecorexrandrmodeinfofree*(modeinfo: ptr Ecorexrandrmodeinfo_788530071): void {.
      cdecl, importc: "ecore_x_randr_mode_info_free".}
else:
  static :
    hint("Declaration of " & "ecorexrandrmodeinfofree" &
        " already exists, not redeclaring")
when not declared(ecorexrandrcrtcsget):
  proc ecorexrandrcrtcsget*(root: Ecorexwindow_788529514; num: ptr cint): ptr Ecorexrandrcrtc_788529552 {.
      cdecl, importc: "ecore_x_randr_crtcs_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandrcrtcsget" &
        " already exists, not redeclaring")
when not declared(ecorexrandroutputsget):
  proc ecorexrandroutputsget*(root: Ecorexwindow_788529514; num: ptr cint): ptr Ecorexrandroutput_788529550 {.
      cdecl, importc: "ecore_x_randr_outputs_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandroutputsget" &
        " already exists, not redeclaring")
when not declared(ecorexrandrwindowoutputsget):
  proc ecorexrandrwindowoutputsget*(window: Ecorexwindow_788529514;
                                    num: ptr cint): ptr Ecorexrandroutput_788529550 {.
      cdecl, importc: "ecore_x_randr_window_outputs_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandrwindowoutputsget" &
        " already exists, not redeclaring")
when not declared(ecorexrandrcurrentoutputget):
  proc ecorexrandrcurrentoutputget*(window: Ecorexwindow_788529514;
                                    num: ptr cint): ptr Ecorexrandroutput_788529550 {.
      cdecl, importc: "ecore_x_randr_current_output_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandrcurrentoutputget" &
        " already exists, not redeclaring")
when not declared(ecorexrandrwindowcrtcsget):
  proc ecorexrandrwindowcrtcsget*(window: Ecorexwindow_788529514; num: ptr cint): ptr Ecorexrandrcrtc_788529552 {.
      cdecl, importc: "ecore_x_randr_window_crtcs_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandrwindowcrtcsget" &
        " already exists, not redeclaring")
when not declared(ecorexrandrcurrentcrtcget):
  proc ecorexrandrcurrentcrtcget*(window: Ecorexwindow_788529514; num: ptr cint): ptr Ecorexrandrcrtc_788529552 {.
      cdecl, importc: "ecore_x_randr_current_crtc_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandrcurrentcrtcget" &
        " already exists, not redeclaring")
when not declared(ecorexrandrcrtcoutputsget):
  proc ecorexrandrcrtcoutputsget*(root: Ecorexwindow_788529514;
                                  crtc: Ecorexrandrcrtc_788529552; num: ptr cint): ptr Ecorexrandroutput_788529550 {.
      cdecl, importc: "ecore_x_randr_crtc_outputs_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandrcrtcoutputsget" &
        " already exists, not redeclaring")
when not declared(ecorexrandrcrtcpossibleoutputsget):
  proc ecorexrandrcrtcpossibleoutputsget*(root: Ecorexwindow_788529514;
      crtc: Ecorexrandrcrtc_788529552; num: ptr cint): ptr Ecorexrandroutput_788529550 {.
      cdecl, importc: "ecore_x_randr_crtc_possible_outputs_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandrcrtcpossibleoutputsget" &
        " already exists, not redeclaring")
when not declared(ecorexrandrcrtcgeometryget):
  proc ecorexrandrcrtcgeometryget*(root: Ecorexwindow_788529514;
                                   crtc: Ecorexrandrcrtc_788529552; x: ptr cint;
                                   y: ptr cint; w: ptr cint; h: ptr cint): void {.
      cdecl, importc: "ecore_x_randr_crtc_geometry_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandrcrtcgeometryget" &
        " already exists, not redeclaring")
when not declared(ecorexrandrcrtcposget):
  proc ecorexrandrcrtcposget*(root: Ecorexwindow_788529514;
                              crtc: Ecorexrandrcrtc_788529552; x: ptr cint;
                              y: ptr cint): void {.cdecl,
      importc: "ecore_x_randr_crtc_pos_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandrcrtcposget" &
        " already exists, not redeclaring")
when not declared(ecorexrandrcrtcposset):
  proc ecorexrandrcrtcposset*(root: Ecorexwindow_788529514;
                              crtc: Ecorexrandrcrtc_788529552; x: cint; y: cint): Einabool_788529943 {.
      cdecl, importc: "ecore_x_randr_crtc_pos_set".}
else:
  static :
    hint("Declaration of " & "ecorexrandrcrtcposset" &
        " already exists, not redeclaring")
when not declared(ecorexrandrcrtcmodeget):
  proc ecorexrandrcrtcmodeget*(root: Ecorexwindow_788529514;
                               crtc: Ecorexrandrcrtc_788529552): Ecorexrandrmode_788529554 {.
      cdecl, importc: "ecore_x_randr_crtc_mode_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandrcrtcmodeget" &
        " already exists, not redeclaring")
when not declared(ecorexrandrcrtcmodeset):
  proc ecorexrandrcrtcmodeset*(root: Ecorexwindow_788529514;
                               crtc: Ecorexrandrcrtc_788529552;
                               outputs: ptr Ecorexrandroutput_788529550;
                               noutputs: cint; mode: Ecorexrandrmode_788529554): Einabool_788529943 {.
      cdecl, importc: "ecore_x_randr_crtc_mode_set".}
else:
  static :
    hint("Declaration of " & "ecorexrandrcrtcmodeset" &
        " already exists, not redeclaring")
when not declared(ecorexrandrcrtcsizeget):
  proc ecorexrandrcrtcsizeget*(root: Ecorexwindow_788529514;
                               crtc: Ecorexrandrcrtc_788529552; w: ptr cint;
                               h: ptr cint): void {.cdecl,
      importc: "ecore_x_randr_crtc_size_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandrcrtcsizeget" &
        " already exists, not redeclaring")
when not declared(ecorexrandrcrtcrefreshrateget):
  proc ecorexrandrcrtcrefreshrateget*(root: Ecorexwindow_788529514;
                                      crtc: Ecorexrandrcrtc_788529552;
                                      mode: Ecorexrandrmode_788529554): Ecorexrandrrefreshrate_788530055 {.
      cdecl, importc: "ecore_x_randr_crtc_refresh_rate_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandrcrtcrefreshrateget" &
        " already exists, not redeclaring")
when not declared(ecorexrandrcrtcorientationsget):
  proc ecorexrandrcrtcorientationsget*(root: Ecorexwindow_788529514;
                                       crtc: Ecorexrandrcrtc_788529552): Ecorexrandrorientation_788529588 {.
      cdecl, importc: "ecore_x_randr_crtc_orientations_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandrcrtcorientationsget" &
        " already exists, not redeclaring")
when not declared(ecorexrandrcrtcorientationget):
  proc ecorexrandrcrtcorientationget*(root: Ecorexwindow_788529514;
                                      crtc: Ecorexrandrcrtc_788529552): Ecorexrandrorientation_788529588 {.
      cdecl, importc: "ecore_x_randr_crtc_orientation_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandrcrtcorientationget" &
        " already exists, not redeclaring")
when not declared(ecorexrandrcrtcorientationset):
  proc ecorexrandrcrtcorientationset*(root: Ecorexwindow_788529514;
                                      crtc: Ecorexrandrcrtc_788529552;
                                      orientation: Ecorexrandrorientation_788529588): Einabool_788529943 {.
      cdecl, importc: "ecore_x_randr_crtc_orientation_set".}
else:
  static :
    hint("Declaration of " & "ecorexrandrcrtcorientationset" &
        " already exists, not redeclaring")
when not declared(ecorexrandrcrtccloneset):
  proc ecorexrandrcrtccloneset*(root: Ecorexwindow_788529514;
                                original: Ecorexrandrcrtc_788529552;
                                clone: Ecorexrandrcrtc_788529552): Einabool_788529943 {.
      cdecl, importc: "ecore_x_randr_crtc_clone_set".}
else:
  static :
    hint("Declaration of " & "ecorexrandrcrtccloneset" &
        " already exists, not redeclaring")
when not declared(ecorexrandrcrtcsettingsset):
  proc ecorexrandrcrtcsettingsset*(root: Ecorexwindow_788529514;
                                   crtc: Ecorexrandrcrtc_788529552;
                                   outputs: ptr Ecorexrandroutput_788529550;
                                   noutputs: cint; x: cint; y: cint;
                                   mode: Ecorexrandrmode_788529554;
                                   orientation: Ecorexrandrorientation_788529588): Einabool_788529943 {.
      cdecl, importc: "ecore_x_randr_crtc_settings_set".}
else:
  static :
    hint("Declaration of " & "ecorexrandrcrtcsettingsset" &
        " already exists, not redeclaring")
when not declared(ecorexrandrcrtcposrelativeset):
  proc ecorexrandrcrtcposrelativeset*(root: Ecorexwindow_788529514;
                                      crtcr1: Ecorexrandrcrtc_788529552;
                                      crtcr2: Ecorexrandrcrtc_788529552;
                                      policy: Ecorexrandroutputpolicy_788529603;
                                      alignment: Ecorexrandrrelativealignment_788529607): Einabool_788529943 {.
      cdecl, importc: "ecore_x_randr_crtc_pos_relative_set".}
else:
  static :
    hint("Declaration of " & "ecorexrandrcrtcposrelativeset" &
        " already exists, not redeclaring")
when not declared(ecorexrandrcrtcinfoget):
  proc ecorexrandrcrtcinfoget*(root: Ecorexwindow_788529514;
                               crtc: Ecorexrandrcrtc_788529552): ptr Ecorexrandrcrtcinfo_788529935 {.
      cdecl, importc: "ecore_x_randr_crtc_info_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandrcrtcinfoget" &
        " already exists, not redeclaring")
when not declared(ecorexrandrcrtcinfofree):
  proc ecorexrandrcrtcinfofree*(info: ptr Ecorexrandrcrtcinfo_788529935): void {.
      cdecl, importc: "ecore_x_randr_crtc_info_free".}
else:
  static :
    hint("Declaration of " & "ecorexrandrcrtcinfofree" &
        " already exists, not redeclaring")
when not declared(ecorexrandroutputmodeadd):
  proc ecorexrandroutputmodeadd*(output: Ecorexrandroutput_788529550;
                                 mode: Ecorexrandrmode_788529554): Einabool_788529943 {.
      cdecl, importc: "ecore_x_randr_output_mode_add".}
else:
  static :
    hint("Declaration of " & "ecorexrandroutputmodeadd" &
        " already exists, not redeclaring")
when not declared(ecorexrandroutputmodedel):
  proc ecorexrandroutputmodedel*(output: Ecorexrandroutput_788529550;
                                 mode: Ecorexrandrmode_788529554): void {.cdecl,
      importc: "ecore_x_randr_output_mode_del".}
else:
  static :
    hint("Declaration of " & "ecorexrandroutputmodedel" &
        " already exists, not redeclaring")
when not declared(ecorexrandroutputmodesget):
  proc ecorexrandroutputmodesget*(root: Ecorexwindow_788529514;
                                  output: Ecorexrandroutput_788529550;
                                  num: ptr cint; npreferred: ptr cint): ptr Ecorexrandrmode_788529554 {.
      cdecl, importc: "ecore_x_randr_output_modes_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandroutputmodesget" &
        " already exists, not redeclaring")
when not declared(ecorexrandroutputclonesget):
  proc ecorexrandroutputclonesget*(root: Ecorexwindow_788529514;
                                   output: Ecorexrandroutput_788529550;
                                   num: ptr cint): ptr Ecorexrandroutput_788529550 {.
      cdecl, importc: "ecore_x_randr_output_clones_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandroutputclonesget" &
        " already exists, not redeclaring")
when not declared(ecorexrandroutputpossiblecrtcsget):
  proc ecorexrandroutputpossiblecrtcsget*(root: Ecorexwindow_788529514;
      output: Ecorexrandroutput_788529550; num: ptr cint): ptr Ecorexrandrcrtc_788529552 {.
      cdecl, importc: "ecore_x_randr_output_possible_crtcs_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandroutputpossiblecrtcsget" &
        " already exists, not redeclaring")
when not declared(ecorexrandroutputcrtcget):
  proc ecorexrandroutputcrtcget*(root: Ecorexwindow_788529514;
                                 output: Ecorexrandroutput_788529550): Ecorexrandrcrtc_788529552 {.
      cdecl, importc: "ecore_x_randr_output_crtc_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandroutputcrtcget" &
        " already exists, not redeclaring")
when not declared(ecorexrandroutputnameget):
  proc ecorexrandroutputnameget*(root: Ecorexwindow_788529514;
                                 output: Ecorexrandroutput_788529550;
                                 len: ptr cint): cstring {.cdecl,
      importc: "ecore_x_randr_output_name_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandroutputnameget" &
        " already exists, not redeclaring")
when not declared(ecorexrandrcrtcgammarampsizeget):
  proc ecorexrandrcrtcgammarampsizeget*(crtc: Ecorexrandrcrtc_788529552): cint {.
      cdecl, importc: "ecore_x_randr_crtc_gamma_ramp_size_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandrcrtcgammarampsizeget" &
        " already exists, not redeclaring")
when not declared(ecorexrandrcrtcgammarampsget):
  proc ecorexrandrcrtcgammarampsget*(crtc: Ecorexrandrcrtc_788529552): ptr ptr Ecorexrandrcrtcgamma_788530057 {.
      cdecl, importc: "ecore_x_randr_crtc_gamma_ramps_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandrcrtcgammarampsget" &
        " already exists, not redeclaring")
when not declared(ecorexrandrcrtcgammarampsset):
  proc ecorexrandrcrtcgammarampsset*(crtc: Ecorexrandrcrtc_788529552;
                                     red: ptr Ecorexrandrcrtcgamma_788530057;
                                     green: ptr Ecorexrandrcrtcgamma_788530057;
                                     blue: ptr Ecorexrandrcrtcgamma_788530057): Einabool_788529943 {.
      cdecl, importc: "ecore_x_randr_crtc_gamma_ramps_set".}
else:
  static :
    hint("Declaration of " & "ecorexrandrcrtcgammarampsset" &
        " already exists, not redeclaring")
when not declared(ecorexrandrmoveallcrtcsbut):
  proc ecorexrandrmoveallcrtcsbut*(root: Ecorexwindow_788529514;
                                   notmoved: ptr Ecorexrandrcrtc_788529552;
                                   nnotmoved: cint; dx: cint; dy: cint): Einabool_788529943 {.
      cdecl, importc: "ecore_x_randr_move_all_crtcs_but".}
else:
  static :
    hint("Declaration of " & "ecorexrandrmoveallcrtcsbut" &
        " already exists, not redeclaring")
when not declared(ecorexrandrmovecrtcs):
  proc ecorexrandrmovecrtcs*(root: Ecorexwindow_788529514;
                             crtcs: ptr Ecorexrandrcrtc_788529552; ncrtc: cint;
                             dx: cint; dy: cint): Einabool_788529943 {.cdecl,
      importc: "ecore_x_randr_move_crtcs".}
else:
  static :
    hint("Declaration of " & "ecorexrandrmovecrtcs" &
        " already exists, not redeclaring")
when not declared(ecorexrandrmodesizeget):
  proc ecorexrandrmodesizeget*(root: Ecorexwindow_788529514;
                               mode: Ecorexrandrmode_788529554; w: ptr cint;
                               h: ptr cint): void {.cdecl,
      importc: "ecore_x_randr_mode_size_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandrmodesizeget" &
        " already exists, not redeclaring")
when not declared(ecorexrandroutputconnectionstatusget):
  proc ecorexrandroutputconnectionstatusget*(root: Ecorexwindow_788529514;
      output: Ecorexrandroutput_788529550): Ecorexrandrconnectionstatus_788529592 {.
      cdecl, importc: "ecore_x_randr_output_connection_status_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandroutputconnectionstatusget" &
        " already exists, not redeclaring")
when not declared(ecorexrandroutputsizemmget):
  proc ecorexrandroutputsizemmget*(root: Ecorexwindow_788529514;
                                   output: Ecorexrandroutput_788529550;
                                   w: ptr cint; h: ptr cint): void {.cdecl,
      importc: "ecore_x_randr_output_size_mm_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandroutputsizemmget" &
        " already exists, not redeclaring")
when not declared(ecorexrandroutputcrtcset):
  proc ecorexrandroutputcrtcset*(root: Ecorexwindow_788529514;
                                 output: Ecorexrandroutput_788529550;
                                 crtc: Ecorexrandrcrtc_788529552): Einabool_788529943 {.
      cdecl, importc: "ecore_x_randr_output_crtc_set".}
else:
  static :
    hint("Declaration of " & "ecorexrandroutputcrtcset" &
        " already exists, not redeclaring")
when not declared(ecorexrandrcrtcgammasizeget):
  proc ecorexrandrcrtcgammasizeget*(crtc: Ecorexrandrcrtc_788529552): cint {.
      cdecl, importc: "ecore_x_randr_crtc_gamma_size_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandrcrtcgammasizeget" &
        " already exists, not redeclaring")
when not declared(ecorexrandrcrtcgammaget):
  proc ecorexrandrcrtcgammaget*(crtc: Ecorexrandrcrtc_788529552): ptr Ecorexrandrcrtcgammainfo_788530075 {.
      cdecl, importc: "ecore_x_randr_crtc_gamma_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandrcrtcgammaget" &
        " already exists, not redeclaring")
when not declared(ecorexrandrcrtcgammaset):
  proc ecorexrandrcrtcgammaset*(crtc: Ecorexrandrcrtc_788529552;
                                gamma: ptr Ecorexrandrcrtcgammainfo_788530075): Einabool_788529943 {.
      cdecl, importc: "ecore_x_randr_crtc_gamma_set".}
else:
  static :
    hint("Declaration of " & "ecorexrandrcrtcgammaset" &
        " already exists, not redeclaring")
when not declared(ecorexrandredidhasvalidheader):
  proc ecorexrandredidhasvalidheader*(edid: ptr uint8; edidlength: culong): Einabool_788529943 {.
      cdecl, importc: "ecore_x_randr_edid_has_valid_header".}
else:
  static :
    hint("Declaration of " & "ecorexrandredidhasvalidheader" &
        " already exists, not redeclaring")
when not declared(ecorexrandredidinfohasvalidchecksum):
  proc ecorexrandredidinfohasvalidchecksum*(edid: ptr uint8; edidlength: culong): Einabool_788529943 {.
      cdecl, importc: "ecore_x_randr_edid_info_has_valid_checksum".}
else:
  static :
    hint("Declaration of " & "ecorexrandredidinfohasvalidchecksum" &
        " already exists, not redeclaring")
when not declared(ecorexrandredidversionget):
  proc ecorexrandredidversionget*(edid: ptr uint8; edidlength: culong): cint {.
      cdecl, importc: "ecore_x_randr_edid_version_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandredidversionget" &
        " already exists, not redeclaring")
when not declared(ecorexrandredidmanufacturernameget):
  proc ecorexrandredidmanufacturernameget*(edid: ptr uint8; edidlength: culong): cstring {.
      cdecl, importc: "ecore_x_randr_edid_manufacturer_name_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandredidmanufacturernameget" &
        " already exists, not redeclaring")
when not declared(ecorexrandrediddisplaynameget):
  proc ecorexrandrediddisplaynameget*(edid: ptr uint8; edidlength: culong): cstring {.
      cdecl, importc: "ecore_x_randr_edid_display_name_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandrediddisplaynameget" &
        " already exists, not redeclaring")
when not declared(ecorexrandrediddisplayasciiget):
  proc ecorexrandrediddisplayasciiget*(edid: ptr uint8; edidlength: culong): cstring {.
      cdecl, importc: "ecore_x_randr_edid_display_ascii_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandrediddisplayasciiget" &
        " already exists, not redeclaring")
when not declared(ecorexrandrediddisplayserialget):
  proc ecorexrandrediddisplayserialget*(edid: ptr uint8; edidlength: culong): cstring {.
      cdecl, importc: "ecore_x_randr_edid_display_serial_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandrediddisplayserialget" &
        " already exists, not redeclaring")
when not declared(ecorexrandredidmodelget):
  proc ecorexrandredidmodelget*(edid: ptr uint8; edidlength: culong): cint {.
      cdecl, importc: "ecore_x_randr_edid_model_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandredidmodelget" &
        " already exists, not redeclaring")
when not declared(ecorexrandredidmanufacturerserialnumberget):
  proc ecorexrandredidmanufacturerserialnumberget*(edid: ptr uint8;
      edidlength: culong): cint {.cdecl, importc: "ecore_x_randr_edid_manufacturer_serial_number_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandredidmanufacturerserialnumberget" &
        " already exists, not redeclaring")
when not declared(ecorexrandredidmanufacturermodelget):
  proc ecorexrandredidmanufacturermodelget*(edid: ptr uint8; edidlength: culong): cint {.
      cdecl, importc: "ecore_x_randr_edid_manufacturer_model_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandredidmanufacturermodelget" &
        " already exists, not redeclaring")
when not declared(ecorexrandrediddpmsavailableget):
  proc ecorexrandrediddpmsavailableget*(edid: ptr uint8; edidlength: culong): Einabool_788529943 {.
      cdecl, importc: "ecore_x_randr_edid_dpms_available_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandrediddpmsavailableget" &
        " already exists, not redeclaring")
when not declared(ecorexrandrediddpmsstandbyavailableget):
  proc ecorexrandrediddpmsstandbyavailableget*(edid: ptr uint8;
      edidlength: culong): Einabool_788529943 {.cdecl,
      importc: "ecore_x_randr_edid_dpms_standby_available_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandrediddpmsstandbyavailableget" &
        " already exists, not redeclaring")
when not declared(ecorexrandrediddpmssuspendavailableget):
  proc ecorexrandrediddpmssuspendavailableget*(edid: ptr uint8;
      edidlength: culong): Einabool_788529943 {.cdecl,
      importc: "ecore_x_randr_edid_dpms_suspend_available_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandrediddpmssuspendavailableget" &
        " already exists, not redeclaring")
when not declared(ecorexrandrediddpmsoffavailableget):
  proc ecorexrandrediddpmsoffavailableget*(edid: ptr uint8; edidlength: culong): Einabool_788529943 {.
      cdecl, importc: "ecore_x_randr_edid_dpms_off_available_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandrediddpmsoffavailableget" &
        " already exists, not redeclaring")
when not declared(ecorexrandrediddisplayaspectratiopreferredget):
  proc ecorexrandrediddisplayaspectratiopreferredget*(edid: ptr uint8;
      edidlength: culong): Ecorexrandredidaspectratio_788529623 {.cdecl,
      importc: "ecore_x_randr_edid_display_aspect_ratio_preferred_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandrediddisplayaspectratiopreferredget" &
        " already exists, not redeclaring")
when not declared(ecorexrandrediddisplayaspectratiosget):
  proc ecorexrandrediddisplayaspectratiosget*(edid: ptr uint8;
      edidlength: culong): Ecorexrandredidaspectratio_788529623 {.cdecl,
      importc: "ecore_x_randr_edid_display_aspect_ratios_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandrediddisplayaspectratiosget" &
        " already exists, not redeclaring")
when not declared(ecorexrandrediddisplaycolorschemeget):
  proc ecorexrandrediddisplaycolorschemeget*(edid: ptr uint8; edidlength: culong): Ecorexrandrediddisplaycolorscheme_788529619 {.
      cdecl, importc: "ecore_x_randr_edid_display_colorscheme_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandrediddisplaycolorschemeget" &
        " already exists, not redeclaring")
when not declared(ecorexrandrediddisplaytypedigitalget):
  proc ecorexrandrediddisplaytypedigitalget*(edid: ptr uint8; edidlength: culong): Einabool_788529943 {.
      cdecl, importc: "ecore_x_randr_edid_display_type_digital_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandrediddisplaytypedigitalget" &
        " already exists, not redeclaring")
when not declared(ecorexrandrediddisplayinterfacetypeget):
  proc ecorexrandrediddisplayinterfacetypeget*(edid: ptr uint8;
      edidlength: culong): Ecorexrandrediddisplayinterfacetype_788529615 {.
      cdecl, importc: "ecore_x_randr_edid_display_interface_type_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandrediddisplayinterfacetypeget" &
        " already exists, not redeclaring")
when not declared(ecorexrandroutputbacklightavailable):
  proc ecorexrandroutputbacklightavailable*(): Einabool_788529943 {.cdecl,
      importc: "ecore_x_randr_output_backlight_available".}
else:
  static :
    hint("Declaration of " & "ecorexrandroutputbacklightavailable" &
        " already exists, not redeclaring")
when not declared(ecorexrandrscreenbacklightlevelset):
  proc ecorexrandrscreenbacklightlevelset*(root: Ecorexwindow_788529514;
      level: cdouble): void {.cdecl, importc: "ecore_x_randr_screen_backlight_level_set".}
else:
  static :
    hint("Declaration of " & "ecorexrandrscreenbacklightlevelset" &
        " already exists, not redeclaring")
when not declared(ecorexrandroutputbacklightlevelget):
  proc ecorexrandroutputbacklightlevelget*(root: Ecorexwindow_788529514;
      output: Ecorexrandroutput_788529550): cdouble {.cdecl,
      importc: "ecore_x_randr_output_backlight_level_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandroutputbacklightlevelget" &
        " already exists, not redeclaring")
when not declared(ecorexrandroutputbacklightlevelset):
  proc ecorexrandroutputbacklightlevelset*(root: Ecorexwindow_788529514;
      output: Ecorexrandroutput_788529550; level: cdouble): Einabool_788529943 {.
      cdecl, importc: "ecore_x_randr_output_backlight_level_set".}
else:
  static :
    hint("Declaration of " & "ecorexrandroutputbacklightlevelset" &
        " already exists, not redeclaring")
when not declared(ecorexrandrprimaryoutputget):
  proc ecorexrandrprimaryoutputget*(root: Ecorexwindow_788529514): Ecorexrandroutput_788529550 {.
      cdecl, importc: "ecore_x_randr_primary_output_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandrprimaryoutputget" &
        " already exists, not redeclaring")
when not declared(ecorexrandrprimaryoutputset):
  proc ecorexrandrprimaryoutputset*(root: Ecorexwindow_788529514;
                                    output: Ecorexrandroutput_788529550): void {.
      cdecl, importc: "ecore_x_randr_primary_output_set".}
else:
  static :
    hint("Declaration of " & "ecorexrandrprimaryoutputset" &
        " already exists, not redeclaring")
when not declared(ecorexrandroutputsubpixelorderget):
  proc ecorexrandroutputsubpixelorderget*(root: Ecorexwindow_788529514;
      output: Ecorexrandroutput_788529550): Ecorexrendersubpixelorder_788529611 {.
      cdecl, importc: "ecore_x_randr_output_subpixel_order_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandroutputsubpixelorderget" &
        " already exists, not redeclaring")
when not declared(ecorexrandroutputedidget):
  proc ecorexrandroutputedidget*(root: Ecorexwindow_788529514;
                                 output: Ecorexrandroutput_788529550;
                                 length: ptr culong): ptr uint8 {.cdecl,
      importc: "ecore_x_randr_output_edid_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandroutputedidget" &
        " already exists, not redeclaring")
when not declared(ecorexrandroutputwiredclonesget):
  proc ecorexrandroutputwiredclonesget*(root: Ecorexwindow_788529514;
                                        output: Ecorexrandroutput_788529550;
                                        num: ptr cint): ptr Ecorexrandroutput_788529550 {.
      cdecl, importc: "ecore_x_randr_output_wired_clones_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandroutputwiredclonesget" &
        " already exists, not redeclaring")
when not declared(ecorexrandroutputcompatibilitylistget):
  proc ecorexrandroutputcompatibilitylistget*(root: Ecorexwindow_788529514;
      output: Ecorexrandroutput_788529550; num: ptr cint): ptr ptr Ecorexrandroutput_788529550 {.
      cdecl, importc: "ecore_x_randr_output_compatibility_list_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandroutputcompatibilitylistget" &
        " already exists, not redeclaring")
when not declared(ecorexrandroutputsignalformatsget):
  proc ecorexrandroutputsignalformatsget*(root: Ecorexwindow_788529514;
      output: Ecorexrandroutput_788529550; num: ptr cint): ptr Ecorexrandrsignalformat_788530059 {.
      cdecl, importc: "ecore_x_randr_output_signal_formats_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandroutputsignalformatsget" &
        " already exists, not redeclaring")
when not declared(ecorexrandroutputsignalformatset):
  proc ecorexrandroutputsignalformatset*(root: Ecorexwindow_788529514;
      output: Ecorexrandroutput_788529550; signal: ptr Ecorexrandrsignalformat_788530059): Einabool_788529943 {.
      cdecl, importc: "ecore_x_randr_output_signal_format_set".}
else:
  static :
    hint("Declaration of " & "ecorexrandroutputsignalformatset" &
        " already exists, not redeclaring")
when not declared(ecorexrandroutputsignalpropertiesget):
  proc ecorexrandroutputsignalpropertiesget*(root: Ecorexwindow_788529514;
      output: Ecorexrandroutput_788529550; num: ptr cint): ptr Ecorexrandrsignalproperty_788530061 {.
      cdecl, importc: "ecore_x_randr_output_signal_properties_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandroutputsignalpropertiesget" &
        " already exists, not redeclaring")
when not declared(ecorexrandroutputconnectornumberget):
  proc ecorexrandroutputconnectornumberget*(root: Ecorexwindow_788529514;
      output: Ecorexrandroutput_788529550): cint {.cdecl,
      importc: "ecore_x_randr_output_connector_number_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandroutputconnectornumberget" &
        " already exists, not redeclaring")
when not declared(ecorexrandroutputconnectortypeget):
  proc ecorexrandroutputconnectortypeget*(root: Ecorexwindow_788529514;
      output: Ecorexrandroutput_788529550): Ecorexrandrconnectortype_788530063 {.
      cdecl, importc: "ecore_x_randr_output_connector_type_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandroutputconnectortypeget" &
        " already exists, not redeclaring")
when not declared(ecorexrandrcrtcpanningareaget):
  proc ecorexrandrcrtcpanningareaget*(root: Ecorexwindow_788529514;
                                      crtc: Ecorexrandrcrtc_788529552;
                                      x: ptr cint; y: ptr cint; w: ptr cint;
                                      h: ptr cint): void {.cdecl,
      importc: "ecore_x_randr_crtc_panning_area_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandrcrtcpanningareaget" &
        " already exists, not redeclaring")
when not declared(ecorexrandrcrtcpanningareaset):
  proc ecorexrandrcrtcpanningareaset*(root: Ecorexwindow_788529514;
                                      crtc: Ecorexrandrcrtc_788529552; x: cint;
                                      y: cint; w: cint; h: cint): Einabool_788529943 {.
      cdecl, importc: "ecore_x_randr_crtc_panning_area_set".}
else:
  static :
    hint("Declaration of " & "ecorexrandrcrtcpanningareaset" &
        " already exists, not redeclaring")
when not declared(ecorexrandrcrtctrackingareaget):
  proc ecorexrandrcrtctrackingareaget*(root: Ecorexwindow_788529514;
                                       crtc: Ecorexrandrcrtc_788529552;
                                       x: ptr cint; y: ptr cint; w: ptr cint;
                                       h: ptr cint): void {.cdecl,
      importc: "ecore_x_randr_crtc_tracking_area_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandrcrtctrackingareaget" &
        " already exists, not redeclaring")
when not declared(ecorexrandrcrtctrackingareaset):
  proc ecorexrandrcrtctrackingareaset*(root: Ecorexwindow_788529514;
                                       crtc: Ecorexrandrcrtc_788529552; x: cint;
                                       y: cint; w: cint; h: cint): Einabool_788529943 {.
      cdecl, importc: "ecore_x_randr_crtc_tracking_area_set".}
else:
  static :
    hint("Declaration of " & "ecorexrandrcrtctrackingareaset" &
        " already exists, not redeclaring")
when not declared(ecorexrandrcrtcborderareaget):
  proc ecorexrandrcrtcborderareaget*(root: Ecorexwindow_788529514;
                                     crtc: Ecorexrandrcrtc_788529552;
                                     x: ptr cint; y: ptr cint; w: ptr cint;
                                     h: ptr cint): void {.cdecl,
      importc: "ecore_x_randr_crtc_border_area_get".}
else:
  static :
    hint("Declaration of " & "ecorexrandrcrtcborderareaget" &
        " already exists, not redeclaring")
when not declared(ecorexrandrcrtcborderareaset):
  proc ecorexrandrcrtcborderareaset*(root: Ecorexwindow_788529514;
                                     crtc: Ecorexrandrcrtc_788529552;
                                     left: cint; top: cint; right: cint;
                                     bottom: cint): Einabool_788529943 {.cdecl,
      importc: "ecore_x_randr_crtc_border_area_set".}
else:
  static :
    hint("Declaration of " & "ecorexrandrcrtcborderareaset" &
        " already exists, not redeclaring")
when not declared(ecorexregionnew):
  proc ecorexregionnew*(rects: ptr Ecorexrectangle_788529564; num: cint): Ecorexregion_788530079 {.
      cdecl, importc: "ecore_x_region_new".}
else:
  static :
    hint("Declaration of " & "ecorexregionnew" &
        " already exists, not redeclaring")
when not declared(ecorexregionnewfrombitmap):
  proc ecorexregionnewfrombitmap*(bitmap: Ecorexpixmap_788529516): Ecorexregion_788530079 {.
      cdecl, importc: "ecore_x_region_new_from_bitmap".}
else:
  static :
    hint("Declaration of " & "ecorexregionnewfrombitmap" &
        " already exists, not redeclaring")
when not declared(ecorexregionnewfromwindow):
  proc ecorexregionnewfromwindow*(win: Ecorexwindow_788529514;
                                  typearg: Ecorexregiontype_788530083): Ecorexregion_788530079 {.
      cdecl, importc: "ecore_x_region_new_from_window".}
else:
  static :
    hint("Declaration of " & "ecorexregionnewfromwindow" &
        " already exists, not redeclaring")
when not declared(ecorexregionnewfromgc):
  proc ecorexregionnewfromgc*(gc: Ecorexgc_788529528): Ecorexregion_788530079 {.
      cdecl, importc: "ecore_x_region_new_from_gc".}
else:
  static :
    hint("Declaration of " & "ecorexregionnewfromgc" &
        " already exists, not redeclaring")
when not declared(ecorexregionnewfrompicture):
  proc ecorexregionnewfrompicture*(picture: Ecorexpicture_788530077): Ecorexregion_788530079 {.
      cdecl, importc: "ecore_x_region_new_from_picture".}
else:
  static :
    hint("Declaration of " & "ecorexregionnewfrompicture" &
        " already exists, not redeclaring")
when not declared(ecorexregionfree):
  proc ecorexregionfree*(region: Ecorexregion_788530079): void {.cdecl,
      importc: "ecore_x_region_free".}
else:
  static :
    hint("Declaration of " & "ecorexregionfree" &
        " already exists, not redeclaring")
when not declared(ecorexregionset):
  proc ecorexregionset*(region: Ecorexregion_788530079;
                        rects: ptr Ecorexrectangle_788529564; num: cint): void {.
      cdecl, importc: "ecore_x_region_set".}
else:
  static :
    hint("Declaration of " & "ecorexregionset" &
        " already exists, not redeclaring")
when not declared(ecorexregioncopy):
  proc ecorexregioncopy*(dest: Ecorexregion_788530079; source: Ecorexregion_788530079): void {.
      cdecl, importc: "ecore_x_region_copy".}
else:
  static :
    hint("Declaration of " & "ecorexregioncopy" &
        " already exists, not redeclaring")
when not declared(ecorexregioncombine):
  proc ecorexregioncombine*(dest: Ecorexregion_788530079; source1: Ecorexregion_788530079;
                            source2: Ecorexregion_788530079): void {.cdecl,
      importc: "ecore_x_region_combine".}
else:
  static :
    hint("Declaration of " & "ecorexregioncombine" &
        " already exists, not redeclaring")
when not declared(ecorexregionintersect):
  proc ecorexregionintersect*(dest: Ecorexregion_788530079;
                              source1: Ecorexregion_788530079;
                              source2: Ecorexregion_788530079): void {.cdecl,
      importc: "ecore_x_region_intersect".}
else:
  static :
    hint("Declaration of " & "ecorexregionintersect" &
        " already exists, not redeclaring")
when not declared(ecorexregionsubtract):
  proc ecorexregionsubtract*(dest: Ecorexregion_788530079;
                             source1: Ecorexregion_788530079;
                             source2: Ecorexregion_788530079): void {.cdecl,
      importc: "ecore_x_region_subtract".}
else:
  static :
    hint("Declaration of " & "ecorexregionsubtract" &
        " already exists, not redeclaring")
when not declared(ecorexregioninvert):
  proc ecorexregioninvert*(dest: Ecorexregion_788530079;
                           bounds: ptr Ecorexrectangle_788529564;
                           source: Ecorexregion_788530079): void {.cdecl,
      importc: "ecore_x_region_invert".}
else:
  static :
    hint("Declaration of " & "ecorexregioninvert" &
        " already exists, not redeclaring")
when not declared(ecorexregiontranslate):
  proc ecorexregiontranslate*(region: Ecorexregion_788530079; dx: cint; dy: cint): void {.
      cdecl, importc: "ecore_x_region_translate".}
else:
  static :
    hint("Declaration of " & "ecorexregiontranslate" &
        " already exists, not redeclaring")
when not declared(ecorexregionextents):
  proc ecorexregionextents*(dest: Ecorexregion_788530079; source: Ecorexregion_788530079): void {.
      cdecl, importc: "ecore_x_region_extents".}
else:
  static :
    hint("Declaration of " & "ecorexregionextents" &
        " already exists, not redeclaring")
when not declared(ecorexregionfetch):
  proc ecorexregionfetch*(region: Ecorexregion_788530079; num: ptr cint;
                          bounds: ptr Ecorexrectangle_788529564): ptr Ecorexrectangle_788529564 {.
      cdecl, importc: "ecore_x_region_fetch".}
else:
  static :
    hint("Declaration of " & "ecorexregionfetch" &
        " already exists, not redeclaring")
when not declared(ecorexregionexpand):
  proc ecorexregionexpand*(dest: Ecorexregion_788530079; source: Ecorexregion_788530079;
                           left: cuint; right: cuint; top: cuint; bottom: cuint): void {.
      cdecl, importc: "ecore_x_region_expand".}
else:
  static :
    hint("Declaration of " & "ecorexregionexpand" &
        " already exists, not redeclaring")
when not declared(ecorexregiongcclipset):
  proc ecorexregiongcclipset*(region: Ecorexregion_788530079; gc: Ecorexgc_788529528;
                              xorigin: cint; yorigin: cint): void {.cdecl,
      importc: "ecore_x_region_gc_clip_set".}
else:
  static :
    hint("Declaration of " & "ecorexregiongcclipset" &
        " already exists, not redeclaring")
when not declared(ecorexregionwindowshapeset):
  proc ecorexregionwindowshapeset*(region: Ecorexregion_788530079;
                                   win: Ecorexwindow_788529514;
                                   typearg: Ecorexshapetype_788529647;
                                   xoffset: cint; yoffset: cint): void {.cdecl,
      importc: "ecore_x_region_window_shape_set".}
else:
  static :
    hint("Declaration of " & "ecorexregionwindowshapeset" &
        " already exists, not redeclaring")
when not declared(ecorexregionpictureclipset):
  proc ecorexregionpictureclipset*(region: Ecorexregion_788530079;
                                   picture: Ecorexpicture_788530077;
                                   xorigin: cint; yorigin: cint): void {.cdecl,
      importc: "ecore_x_region_picture_clip_set".}
else:
  static :
    hint("Declaration of " & "ecorexregionpictureclipset" &
        " already exists, not redeclaring")
when not declared(ecorexcursorshow):
  proc ecorexcursorshow*(): void {.cdecl, importc: "ecore_x_cursor_show".}
else:
  static :
    hint("Declaration of " & "ecorexcursorshow" &
        " already exists, not redeclaring")
when not declared(ecorexcursorhide):
  proc ecorexcursorhide*(): void {.cdecl, importc: "ecore_x_cursor_hide".}
else:
  static :
    hint("Declaration of " & "ecorexcursorhide" &
        " already exists, not redeclaring")
when not declared(ecorexrootscreenbarriersset):
  proc ecorexrootscreenbarriersset*(screens: ptr Ecorexrectangle_788529564;
                                    num: cint): void {.cdecl,
      importc: "ecore_x_root_screen_barriers_set".}
else:
  static :
    hint("Declaration of " & "ecorexrootscreenbarriersset" &
        " already exists, not redeclaring")
when not declared(ecorexfixesselectionnotificationrequest):
  proc ecorexfixesselectionnotificationrequest*(selection: Ecorexatom_788529518): Einabool_788529943 {.
      cdecl, importc: "ecore_x_fixes_selection_notification_request".}
else:
  static :
    hint("Declaration of " & "ecorexfixesselectionnotificationrequest" &
        " already exists, not redeclaring")
when not declared(ecorexfixeswindowselectionnotificationrequest):
  proc ecorexfixeswindowselectionnotificationrequest*(window: Ecorexwindow_788529514;
      selection: Ecorexatom_788529518): Einabool_788529943 {.cdecl,
      importc: "ecore_x_fixes_window_selection_notification_request".}
else:
  static :
    hint("Declaration of " & "ecorexfixeswindowselectionnotificationrequest" &
        " already exists, not redeclaring")
when not declared(ecorexcompositequery):
  proc ecorexcompositequery*(): Einabool_788529943 {.cdecl,
      importc: "ecore_x_composite_query".}
else:
  static :
    hint("Declaration of " & "ecorexcompositequery" &
        " already exists, not redeclaring")
when not declared(ecorexcompositeredirectwindow):
  proc ecorexcompositeredirectwindow*(win: Ecorexwindow_788529514;
                                      typearg: Ecorexcompositeupdatetype_788529572): void {.
      cdecl, importc: "ecore_x_composite_redirect_window".}
else:
  static :
    hint("Declaration of " & "ecorexcompositeredirectwindow" &
        " already exists, not redeclaring")
when not declared(ecorexcompositeredirectsubwindows):
  proc ecorexcompositeredirectsubwindows*(win: Ecorexwindow_788529514;
      typearg: Ecorexcompositeupdatetype_788529572): void {.cdecl,
      importc: "ecore_x_composite_redirect_subwindows".}
else:
  static :
    hint("Declaration of " & "ecorexcompositeredirectsubwindows" &
        " already exists, not redeclaring")
when not declared(ecorexcompositeunredirectwindow):
  proc ecorexcompositeunredirectwindow*(win: Ecorexwindow_788529514;
                                        typearg: Ecorexcompositeupdatetype_788529572): void {.
      cdecl, importc: "ecore_x_composite_unredirect_window".}
else:
  static :
    hint("Declaration of " & "ecorexcompositeunredirectwindow" &
        " already exists, not redeclaring")
when not declared(ecorexcompositeunredirectsubwindows):
  proc ecorexcompositeunredirectsubwindows*(win: Ecorexwindow_788529514;
      typearg: Ecorexcompositeupdatetype_788529572): void {.cdecl,
      importc: "ecore_x_composite_unredirect_subwindows".}
else:
  static :
    hint("Declaration of " & "ecorexcompositeunredirectsubwindows" &
        " already exists, not redeclaring")
when not declared(ecorexcompositenamewindowpixmapget):
  proc ecorexcompositenamewindowpixmapget*(win: Ecorexwindow_788529514): Ecorexpixmap_788529516 {.
      cdecl, importc: "ecore_x_composite_name_window_pixmap_get".}
else:
  static :
    hint("Declaration of " & "ecorexcompositenamewindowpixmapget" &
        " already exists, not redeclaring")
when not declared(ecorexcompositewindoweventsdisable):
  proc ecorexcompositewindoweventsdisable*(win: Ecorexwindow_788529514): void {.
      cdecl, importc: "ecore_x_composite_window_events_disable".}
else:
  static :
    hint("Declaration of " & "ecorexcompositewindoweventsdisable" &
        " already exists, not redeclaring")
when not declared(ecorexcompositewindoweventsenable):
  proc ecorexcompositewindoweventsenable*(win: Ecorexwindow_788529514): void {.
      cdecl, importc: "ecore_x_composite_window_events_enable".}
else:
  static :
    hint("Declaration of " & "ecorexcompositewindoweventsenable" &
        " already exists, not redeclaring")
when not declared(ecorexcompositerenderwindowenable):
  proc ecorexcompositerenderwindowenable*(root: Ecorexwindow_788529514): Ecorexwindow_788529514 {.
      cdecl, importc: "ecore_x_composite_render_window_enable".}
else:
  static :
    hint("Declaration of " & "ecorexcompositerenderwindowenable" &
        " already exists, not redeclaring")
when not declared(ecorexcompositerenderwindowdisable):
  proc ecorexcompositerenderwindowdisable*(root: Ecorexwindow_788529514): void {.
      cdecl, importc: "ecore_x_composite_render_window_disable".}
else:
  static :
    hint("Declaration of " & "ecorexcompositerenderwindowdisable" &
        " already exists, not redeclaring")
when not declared(ecorexpresentselectevents):
  proc ecorexpresentselectevents*(win: Ecorexwindow_788529514; events: cuint): void {.
      cdecl, importc: "ecore_x_present_select_events".}
else:
  static :
    hint("Declaration of " & "ecorexpresentselectevents" &
        " already exists, not redeclaring")
when not declared(ecorexpresentnotifymsc):
  proc ecorexpresentnotifymsc*(win: Ecorexwindow_788529514; serial: cuint;
                               targetmsc: culonglong; divisor: culonglong;
                               remainder: culonglong): void {.cdecl,
      importc: "ecore_x_present_notify_msc".}
else:
  static :
    hint("Declaration of " & "ecorexpresentnotifymsc" &
        " already exists, not redeclaring")
when not declared(ecorexpresentpixmap):
  proc ecorexpresentpixmap*(win: Ecorexwindow_788529514; pixmap: Ecorexpixmap_788529516;
                            serial: cuint; valid: Ecorexregion_788530079;
                            update: Ecorexregion_788530079; xoff: cint;
                            yoff: cint; targetcrtc: Ecorexrandrcrtc_788529552;
                            waitfence: Ecorexsyncfence_788529546;
                            idlefence: Ecorexsyncfence_788529546;
                            options: cuint; targetmsc: culonglong;
                            divisor: culonglong; remainder: culonglong;
                            notifies: ptr Ecorexpresent_788529977;
                            numnotifies: cint): void {.cdecl,
      importc: "ecore_x_present_pixmap".}
else:
  static :
    hint("Declaration of " & "ecorexpresentpixmap" &
        " already exists, not redeclaring")
when not declared(ecorexpresentexists):
  proc ecorexpresentexists*(): Einabool_788529943 {.cdecl,
      importc: "ecore_x_present_exists".}
else:
  static :
    hint("Declaration of " & "ecorexpresentexists" &
        " already exists, not redeclaring")
when not declared(ecorexdamagequery):
  proc ecorexdamagequery*(): Einabool_788529943 {.cdecl,
      importc: "ecore_x_damage_query".}
else:
  static :
    hint("Declaration of " & "ecorexdamagequery" &
        " already exists, not redeclaring")
when not declared(ecorexdamagenew):
  proc ecorexdamagenew*(d: Ecorexdrawable_788529526;
                        level: Ecorexdamagereportlevel_788530089): Ecorexdamage_788530085 {.
      cdecl, importc: "ecore_x_damage_new".}
else:
  static :
    hint("Declaration of " & "ecorexdamagenew" &
        " already exists, not redeclaring")
when not declared(ecorexdamagefree):
  proc ecorexdamagefree*(damage: Ecorexdamage_788530085): void {.cdecl,
      importc: "ecore_x_damage_free".}
else:
  static :
    hint("Declaration of " & "ecorexdamagefree" &
        " already exists, not redeclaring")
when not declared(ecorexdamagesubtract):
  proc ecorexdamagesubtract*(damage: Ecorexdamage_788530085;
                             repair: Ecorexregion_788530079; parts: Ecorexregion_788530079): void {.
      cdecl, importc: "ecore_x_damage_subtract".}
else:
  static :
    hint("Declaration of " & "ecorexdamagesubtract" &
        " already exists, not redeclaring")
when not declared(ecorexscreeniscomposited):
  proc ecorexscreeniscomposited*(screen: cint): Einabool_788529943 {.cdecl,
      importc: "ecore_x_screen_is_composited".}
else:
  static :
    hint("Declaration of " & "ecorexscreeniscomposited" &
        " already exists, not redeclaring")
when not declared(ecorexscreeniscompositedset):
  proc ecorexscreeniscompositedset*(screen: cint; win: Ecorexwindow_788529514): void {.
      cdecl, importc: "ecore_x_screen_is_composited_set".}
else:
  static :
    hint("Declaration of " & "ecorexscreeniscompositedset" &
        " already exists, not redeclaring")
when not declared(ecorexdpmsquery):
  proc ecorexdpmsquery*(): Einabool_788529943 {.cdecl,
      importc: "ecore_x_dpms_query".}
else:
  static :
    hint("Declaration of " & "ecorexdpmsquery" &
        " already exists, not redeclaring")
when not declared(ecorexdpmscapableget):
  proc ecorexdpmscapableget*(): Einabool_788529943 {.cdecl,
      importc: "ecore_x_dpms_capable_get".}
else:
  static :
    hint("Declaration of " & "ecorexdpmscapableget" &
        " already exists, not redeclaring")
when not declared(ecorexdpmsenabledget):
  proc ecorexdpmsenabledget*(): Einabool_788529943 {.cdecl,
      importc: "ecore_x_dpms_enabled_get".}
else:
  static :
    hint("Declaration of " & "ecorexdpmsenabledget" &
        " already exists, not redeclaring")
when not declared(ecorexdpmsenabledset):
  proc ecorexdpmsenabledset*(enabled: cint): void {.cdecl,
      importc: "ecore_x_dpms_enabled_set".}
else:
  static :
    hint("Declaration of " & "ecorexdpmsenabledset" &
        " already exists, not redeclaring")
when not declared(ecorexdpmspowerlevelget):
  proc ecorexdpmspowerlevelget*(): Ecorexdpmsmode_788529667 {.cdecl,
      importc: "ecore_x_dpms_power_level_get".}
else:
  static :
    hint("Declaration of " & "ecorexdpmspowerlevelget" &
        " already exists, not redeclaring")
when not declared(ecorexdpmstimeoutsget):
  proc ecorexdpmstimeoutsget*(standby: ptr cuint; suspend: ptr cuint;
                              off: ptr cuint): void {.cdecl,
      importc: "ecore_x_dpms_timeouts_get".}
else:
  static :
    hint("Declaration of " & "ecorexdpmstimeoutsget" &
        " already exists, not redeclaring")
when not declared(ecorexdpmstimeoutsset):
  proc ecorexdpmstimeoutsset*(standby: cuint; suspend: cuint; off: cuint): Einabool_788529943 {.
      cdecl, importc: "ecore_x_dpms_timeouts_set".}
else:
  static :
    hint("Declaration of " & "ecorexdpmstimeoutsset" &
        " already exists, not redeclaring")
when not declared(ecorexdpmstimeoutstandbyget):
  proc ecorexdpmstimeoutstandbyget*(): cuint {.cdecl,
      importc: "ecore_x_dpms_timeout_standby_get".}
else:
  static :
    hint("Declaration of " & "ecorexdpmstimeoutstandbyget" &
        " already exists, not redeclaring")
when not declared(ecorexdpmstimeoutsuspendget):
  proc ecorexdpmstimeoutsuspendget*(): cuint {.cdecl,
      importc: "ecore_x_dpms_timeout_suspend_get".}
else:
  static :
    hint("Declaration of " & "ecorexdpmstimeoutsuspendget" &
        " already exists, not redeclaring")
when not declared(ecorexdpmstimeoutoffget):
  proc ecorexdpmstimeoutoffget*(): cuint {.cdecl,
      importc: "ecore_x_dpms_timeout_off_get".}
else:
  static :
    hint("Declaration of " & "ecorexdpmstimeoutoffget" &
        " already exists, not redeclaring")
when not declared(ecorexdpmstimeoutstandbyset):
  proc ecorexdpmstimeoutstandbyset*(newtimeout: cuint): void {.cdecl,
      importc: "ecore_x_dpms_timeout_standby_set".}
else:
  static :
    hint("Declaration of " & "ecorexdpmstimeoutstandbyset" &
        " already exists, not redeclaring")
when not declared(ecorexdpmstimeoutsuspendset):
  proc ecorexdpmstimeoutsuspendset*(newtimeout: cuint): void {.cdecl,
      importc: "ecore_x_dpms_timeout_suspend_set".}
else:
  static :
    hint("Declaration of " & "ecorexdpmstimeoutsuspendset" &
        " already exists, not redeclaring")
when not declared(ecorexdpmstimeoutoffset):
  proc ecorexdpmstimeoutoffset*(newtimeout: cuint): void {.cdecl,
      importc: "ecore_x_dpms_timeout_off_set".}
else:
  static :
    hint("Declaration of " & "ecorexdpmstimeoutoffset" &
        " already exists, not redeclaring")
when not declared(ecorexdpmsforce):
  proc ecorexdpmsforce*(on: Einabool_788529943): void {.cdecl,
      importc: "ecore_x_dpms_force".}
else:
  static :
    hint("Declaration of " & "ecorexdpmsforce" &
        " already exists, not redeclaring")
when not declared(ecorextestfakekeydown):
  proc ecorextestfakekeydown*(key: cstring): Einabool_788529943 {.cdecl,
      importc: "ecore_x_test_fake_key_down".}
else:
  static :
    hint("Declaration of " & "ecorextestfakekeydown" &
        " already exists, not redeclaring")
when not declared(ecorextestfakekeyup):
  proc ecorextestfakekeyup*(key: cstring): Einabool_788529943 {.cdecl,
      importc: "ecore_x_test_fake_key_up".}
else:
  static :
    hint("Declaration of " & "ecorextestfakekeyup" &
        " already exists, not redeclaring")
when not declared(ecorextestfakekeypress):
  proc ecorextestfakekeypress*(key: cstring): Einabool_788529943 {.cdecl,
      importc: "ecore_x_test_fake_key_press".}
else:
  static :
    hint("Declaration of " & "ecorextestfakekeypress" &
        " already exists, not redeclaring")
when not declared(ecorexkeysymstringget):
  proc ecorexkeysymstringget*(keysym: cint): cstring {.cdecl,
      importc: "ecore_x_keysym_string_get".}
else:
  static :
    hint("Declaration of " & "ecorexkeysymstringget" &
        " already exists, not redeclaring")
when not declared(ecorexkeysymkeycodeget):
  proc ecorexkeysymkeycodeget*(keyname: cstring): cint {.cdecl,
      importc: "ecore_x_keysym_keycode_get".}
else:
  static :
    hint("Declaration of " & "ecorexkeysymkeycodeget" &
        " already exists, not redeclaring")
when not declared(ecorexkeysymget):
  proc ecorexkeysymget*(string: cstring): cuint {.cdecl,
      importc: "ecore_x_keysym_get".}
else:
  static :
    hint("Declaration of " & "ecorexkeysymget" &
        " already exists, not redeclaring")
when not declared(ecoreximagenew):
  proc ecoreximagenew*(w: cint; h: cint; vis: Ecorexvisual_788529524;
                       depth: cint): ptr Ecoreximage_788530101 {.cdecl,
      importc: "ecore_x_image_new".}
else:
  static :
    hint("Declaration of " & "ecoreximagenew" &
        " already exists, not redeclaring")
when not declared(ecoreximagefree):
  proc ecoreximagefree*(im: ptr Ecoreximage_788530101): void {.cdecl,
      importc: "ecore_x_image_free".}
else:
  static :
    hint("Declaration of " & "ecoreximagefree" &
        " already exists, not redeclaring")
when not declared(ecoreximageget):
  proc ecoreximageget*(im: ptr Ecoreximage_788530101; draw: Ecorexdrawable_788529526;
                       x: cint; y: cint; sx: cint; sy: cint; w: cint; h: cint): Einabool_788529943 {.
      cdecl, importc: "ecore_x_image_get".}
else:
  static :
    hint("Declaration of " & "ecoreximageget" &
        " already exists, not redeclaring")
when not declared(ecoreximageput):
  proc ecoreximageput*(im: ptr Ecoreximage_788530101; draw: Ecorexdrawable_788529526;
                       gc: Ecorexgc_788529528; x: cint; y: cint; sx: cint;
                       sy: cint; w: cint; h: cint): void {.cdecl,
      importc: "ecore_x_image_put".}
else:
  static :
    hint("Declaration of " & "ecoreximageput" &
        " already exists, not redeclaring")
when not declared(ecoreximagedataget):
  proc ecoreximagedataget*(im: ptr Ecoreximage_788530101; bpl: ptr cint;
                           rows: ptr cint; bpp: ptr cint): pointer {.cdecl,
      importc: "ecore_x_image_data_get".}
else:
  static :
    hint("Declaration of " & "ecoreximagedataget" &
        " already exists, not redeclaring")
when not declared(ecoreximageisargb32get):
  proc ecoreximageisargb32get*(im: ptr Ecoreximage_788530101): Einabool_788529943 {.
      cdecl, importc: "ecore_x_image_is_argb32_get".}
else:
  static :
    hint("Declaration of " & "ecoreximageisargb32get" &
        " already exists, not redeclaring")
when not declared(ecoreximagetoargbconvert):
  proc ecoreximagetoargbconvert*(src: pointer; sbpp: cint; sbpl: cint;
                                 c: Ecorexcolormap_788529530; v: Ecorexvisual_788529524;
                                 x: cint; y: cint; w: cint; h: cint;
                                 dst: ptr cuint; dbpl: cint; dx: cint; dy: cint): Einabool_788529943 {.
      cdecl, importc: "ecore_x_image_to_argb_convert".}
else:
  static :
    hint("Declaration of " & "ecoreximagetoargbconvert" &
        " already exists, not redeclaring")
when not declared(ecorexinputmultiselect):
  proc ecorexinputmultiselect*(win: Ecorexwindow_788529514): Einabool_788529943 {.
      cdecl, importc: "ecore_x_input_multi_select".}
else:
  static :
    hint("Declaration of " & "ecorexinputmultiselect" &
        " already exists, not redeclaring")
when not declared(ecorexinputrawselect):
  proc ecorexinputrawselect*(win: Ecorexwindow_788529514): Einabool_788529943 {.
      cdecl, importc: "ecore_x_input_raw_select".}
else:
  static :
    hint("Declaration of " & "ecorexinputrawselect" &
        " already exists, not redeclaring")
when not declared(ecorexinputtouchdevicesgrab):
  proc ecorexinputtouchdevicesgrab*(win: Ecorexwindow_788529514): Einabool_788529943 {.
      cdecl, importc: "ecore_x_input_touch_devices_grab".}
else:
  static :
    hint("Declaration of " & "ecorexinputtouchdevicesgrab" &
        " already exists, not redeclaring")
when not declared(ecorexinputtouchdevicesungrab):
  proc ecorexinputtouchdevicesungrab*(): Einabool_788529943 {.cdecl,
      importc: "ecore_x_input_touch_devices_ungrab".}
else:
  static :
    hint("Declaration of " & "ecorexinputtouchdevicesungrab" &
        " already exists, not redeclaring")
when not declared(ecorexinputdevicesupdate):
  proc ecorexinputdevicesupdate*(): void {.cdecl,
      importc: "ecore_x_input_devices_update".}
else:
  static :
    hint("Declaration of " & "ecorexinputdevicesupdate" &
        " already exists, not redeclaring")
when not declared(ecorexinputdevicenumget):
  proc ecorexinputdevicenumget*(): cint {.cdecl,
      importc: "ecore_x_input_device_num_get".}
else:
  static :
    hint("Declaration of " & "ecorexinputdevicenumget" &
        " already exists, not redeclaring")
when not declared(ecorexinputdeviceidget):
  proc ecorexinputdeviceidget*(slot: cint): cint {.cdecl,
      importc: "ecore_x_input_device_id_get".}
else:
  static :
    hint("Declaration of " & "ecorexinputdeviceidget" &
        " already exists, not redeclaring")
when not declared(ecorexinputdevicenameget):
  proc ecorexinputdevicenameget*(slot: cint): cstring {.cdecl,
      importc: "ecore_x_input_device_name_get".}
else:
  static :
    hint("Declaration of " & "ecorexinputdevicenameget" &
        " already exists, not redeclaring")
when not declared(ecorexinputdevicepropertieslist):
  proc ecorexinputdevicepropertieslist*(slot: cint; numret: ptr cint): ptr cstring {.
      cdecl, importc: "ecore_x_input_device_properties_list".}
else:
  static :
    hint("Declaration of " & "ecorexinputdevicepropertieslist" &
        " already exists, not redeclaring")
when not declared(ecorexinputdevicepropertiesfree):
  proc ecorexinputdevicepropertiesfree*(list: ptr cstring; num: cint): void {.
      cdecl, importc: "ecore_x_input_device_properties_free".}
else:
  static :
    hint("Declaration of " & "ecorexinputdevicepropertiesfree" &
        " already exists, not redeclaring")
when not declared(ecorexinputdevicepropertyget):
  proc ecorexinputdevicepropertyget*(slot: cint; prop: cstring;
                                     numret: ptr cint;
                                     formatret: ptr Ecorexatom_788529518;
                                     unitsizeret: ptr cint): pointer {.cdecl,
      importc: "ecore_x_input_device_property_get".}
else:
  static :
    hint("Declaration of " & "ecorexinputdevicepropertyget" &
        " already exists, not redeclaring")
when not declared(ecorexinputdevicepropertyset):
  proc ecorexinputdevicepropertyset*(slot: cint; prop: cstring; data: pointer;
                                     num: cint; format: Ecorexatom_788529518;
                                     unitsize: cint): void {.cdecl,
      importc: "ecore_x_input_device_property_set".}
else:
  static :
    hint("Declaration of " & "ecorexinputdevicepropertyset" &
        " already exists, not redeclaring")
when not declared(ecorexvsyncanimatorticksourceset):
  proc ecorexvsyncanimatorticksourceset*(win: Ecorexwindow_788529514): Einabool_788529943 {.
      cdecl, importc: "ecore_x_vsync_animator_tick_source_set".}
else:
  static :
    hint("Declaration of " & "ecorexvsyncanimatorticksourceset" &
        " already exists, not redeclaring")
when not declared(ecorexvsyncanimatortickdelayset):
  proc ecorexvsyncanimatortickdelayset*(delay: cdouble): void {.cdecl,
      importc: "ecore_x_vsync_animator_tick_delay_set".}
else:
  static :
    hint("Declaration of " & "ecorexvsyncanimatortickdelayset" &
        " already exists, not redeclaring")
when not declared(ecorexgesturesupported):
  proc ecorexgesturesupported*(): Einabool_788529943 {.cdecl,
      importc: "ecore_x_gesture_supported".}
else:
  static :
    hint("Declaration of " & "ecorexgesturesupported" &
        " already exists, not redeclaring")
when not declared(ecorexgestureeventsselect):
  proc ecorexgestureeventsselect*(win: Ecorexwindow_788529514;
                                  mask: Ecorexgestureeventmask_788530105): Einabool_788529943 {.
      cdecl, importc: "ecore_x_gesture_events_select".}
else:
  static :
    hint("Declaration of " & "ecorexgestureeventsselect" &
        " already exists, not redeclaring")
when not declared(ecorexgestureeventsselectedget):
  proc ecorexgestureeventsselectedget*(win: Ecorexwindow_788529514): Ecorexgestureeventmask_788530105 {.
      cdecl, importc: "ecore_x_gesture_events_selected_get".}
else:
  static :
    hint("Declaration of " & "ecorexgestureeventsselectedget" &
        " already exists, not redeclaring")
when not declared(ecorexgestureeventgrab):
  proc ecorexgestureeventgrab*(win: Ecorexwindow_788529514;
                               typearg: Ecorexgestureeventtype_788530109;
                               numfingers: cint): Einabool_788529943 {.cdecl,
      importc: "ecore_x_gesture_event_grab".}
else:
  static :
    hint("Declaration of " & "ecorexgestureeventgrab" &
        " already exists, not redeclaring")
when not declared(ecorexgestureeventungrab):
  proc ecorexgestureeventungrab*(win: Ecorexwindow_788529514;
                                 typearg: Ecorexgestureeventtype_788530109;
                                 numfingers: cint): Einabool_788529943 {.cdecl,
      importc: "ecore_x_gesture_event_ungrab".}
else:
  static :
    hint("Declaration of " & "ecorexgestureeventungrab" &
        " already exists, not redeclaring")
when not declared(ecorexeillumeindicatorstateset):
  proc ecorexeillumeindicatorstateset*(win: Ecorexwindow_788529514;
                                       state: Ecorexillumeindicatorstate_788530021): void {.
      cdecl, importc: "ecore_x_e_illume_indicator_state_set".}
else:
  static :
    hint("Declaration of " & "ecorexeillumeindicatorstateset" &
        " already exists, not redeclaring")
when not declared(ecorexeillumeindicatorstateget):
  proc ecorexeillumeindicatorstateget*(win: Ecorexwindow_788529514): Ecorexillumeindicatorstate_788530021 {.
      cdecl, importc: "ecore_x_e_illume_indicator_state_get".}
else:
  static :
    hint("Declaration of " & "ecorexeillumeindicatorstateget" &
        " already exists, not redeclaring")
when not declared(ecorexeillumeindicatorstatesend):
  proc ecorexeillumeindicatorstatesend*(win: Ecorexwindow_788529514;
                                        state: Ecorexillumeindicatorstate_788530021): void {.
      cdecl, importc: "ecore_x_e_illume_indicator_state_send".}
else:
  static :
    hint("Declaration of " & "ecorexeillumeindicatorstatesend" &
        " already exists, not redeclaring")
when not declared(ecorexeillumeindicatoropacityset):
  proc ecorexeillumeindicatoropacityset*(win: Ecorexwindow_788529514;
      mode: Ecorexillumeindicatoropacitymode_788530029): void {.cdecl,
      importc: "ecore_x_e_illume_indicator_opacity_set".}
else:
  static :
    hint("Declaration of " & "ecorexeillumeindicatoropacityset" &
        " already exists, not redeclaring")
when not declared(ecorexeillumeindicatoropacityget):
  proc ecorexeillumeindicatoropacityget*(win: Ecorexwindow_788529514): Ecorexillumeindicatoropacitymode_788530029 {.
      cdecl, importc: "ecore_x_e_illume_indicator_opacity_get".}
else:
  static :
    hint("Declaration of " & "ecorexeillumeindicatoropacityget" &
        " already exists, not redeclaring")
when not declared(ecorexeillumeindicatoropacitysend):
  proc ecorexeillumeindicatoropacitysend*(win: Ecorexwindow_788529514;
      mode: Ecorexillumeindicatoropacitymode_788530029): void {.cdecl,
      importc: "ecore_x_e_illume_indicator_opacity_send".}
else:
  static :
    hint("Declaration of " & "ecorexeillumeindicatoropacitysend" &
        " already exists, not redeclaring")
when not declared(ecorexeillumeindicatortypeset):
  proc ecorexeillumeindicatortypeset*(win: Ecorexwindow_788529514;
                                      mode: Ecorexillumeindicatortypemode_788530033): void {.
      cdecl, importc: "ecore_x_e_illume_indicator_type_set".}
else:
  static :
    hint("Declaration of " & "ecorexeillumeindicatortypeset" &
        " already exists, not redeclaring")
when not declared(ecorexeillumeindicatortypeget):
  proc ecorexeillumeindicatortypeget*(win: Ecorexwindow_788529514): Ecorexillumeindicatortypemode_788530033 {.
      cdecl, importc: "ecore_x_e_illume_indicator_type_get".}
else:
  static :
    hint("Declaration of " & "ecorexeillumeindicatortypeget" &
        " already exists, not redeclaring")
when not declared(ecorexeillumeindicatortypesend):
  proc ecorexeillumeindicatortypesend*(win: Ecorexwindow_788529514;
                                       mode: Ecorexillumeindicatortypemode_788530033): void {.
      cdecl, importc: "ecore_x_e_illume_indicator_type_send".}
else:
  static :
    hint("Declaration of " & "ecorexeillumeindicatortypesend" &
        " already exists, not redeclaring")
when not declared(ecorexeillumewindowstateset):
  proc ecorexeillumewindowstateset*(win: Ecorexwindow_788529514;
                                    state: Ecorexillumewindowstate_788530037): void {.
      cdecl, importc: "ecore_x_e_illume_window_state_set".}
else:
  static :
    hint("Declaration of " & "ecorexeillumewindowstateset" &
        " already exists, not redeclaring")
when not declared(ecorexeillumewindowstateget):
  proc ecorexeillumewindowstateget*(win: Ecorexwindow_788529514): Ecorexillumewindowstate_788530037 {.
      cdecl, importc: "ecore_x_e_illume_window_state_get".}
else:
  static :
    hint("Declaration of " & "ecorexeillumewindowstateget" &
        " already exists, not redeclaring")
when not declared(ecorexeillumewindowstatesend):
  proc ecorexeillumewindowstatesend*(win: Ecorexwindow_788529514;
                                     state: Ecorexillumewindowstate_788530037): void {.
      cdecl, importc: "ecore_x_e_illume_window_state_send".}
else:
  static :
    hint("Declaration of " & "ecorexeillumewindowstatesend" &
        " already exists, not redeclaring")
when not declared(ecorexxkbselectgroup):
  proc ecorexxkbselectgroup*(group: cint): void {.cdecl,
      importc: "ecore_x_xkb_select_group".}
else:
  static :
    hint("Declaration of " & "ecorexxkbselectgroup" &
        " already exists, not redeclaring")
when not declared(ecorexxkbtrackstate):
  proc ecorexxkbtrackstate*(): Einabool_788529943 {.cdecl,
      importc: "ecore_x_xkb_track_state".}
else:
  static :
    hint("Declaration of " & "ecorexxkbtrackstate" &
        " already exists, not redeclaring")
when not declared(ecorexxkbstateget):
  proc ecorexxkbstateget*(state: ptr Ecorexxkbstate_788530099): Einabool_788529943 {.
      cdecl, importc: "ecore_x_xkb_state_get".}
else:
  static :
    hint("Declaration of " & "ecorexxkbstateget" &
        " already exists, not redeclaring")
when not declared(ecorexewindowrotationsupportedset):
  proc ecorexewindowrotationsupportedset*(root: Ecorexwindow_788529514;
      enabled: Einabool_788529943): void {.cdecl,
      importc: "ecore_x_e_window_rotation_supported_set".}
else:
  static :
    hint("Declaration of " & "ecorexewindowrotationsupportedset" &
        " already exists, not redeclaring")
when not declared(ecorexewindowrotationsupportedget):
  proc ecorexewindowrotationsupportedget*(root: Ecorexwindow_788529514): Einabool_788529943 {.
      cdecl, importc: "ecore_x_e_window_rotation_supported_get".}
else:
  static :
    hint("Declaration of " & "ecorexewindowrotationsupportedget" &
        " already exists, not redeclaring")
when not declared(ecorexewindowrotationappset):
  proc ecorexewindowrotationappset*(win: Ecorexwindow_788529514; set: Einabool_788529943): void {.
      cdecl, importc: "ecore_x_e_window_rotation_app_set".}
else:
  static :
    hint("Declaration of " & "ecorexewindowrotationappset" &
        " already exists, not redeclaring")
when not declared(ecorexewindowrotationappget):
  proc ecorexewindowrotationappget*(win: Ecorexwindow_788529514): Einabool_788529943 {.
      cdecl, importc: "ecore_x_e_window_rotation_app_get".}
else:
  static :
    hint("Declaration of " & "ecorexewindowrotationappget" &
        " already exists, not redeclaring")
when not declared(ecorexewindowrotationpreferredrotationset):
  proc ecorexewindowrotationpreferredrotationset*(win: Ecorexwindow_788529514;
      rot: cint): void {.cdecl, importc: "ecore_x_e_window_rotation_preferred_rotation_set".}
else:
  static :
    hint("Declaration of " & "ecorexewindowrotationpreferredrotationset" &
        " already exists, not redeclaring")
when not declared(ecorexewindowrotationpreferredrotationget):
  proc ecorexewindowrotationpreferredrotationget*(win: Ecorexwindow_788529514;
      rot: ptr cint): Einabool_788529943 {.cdecl,
      importc: "ecore_x_e_window_rotation_preferred_rotation_get".}
else:
  static :
    hint("Declaration of " & "ecorexewindowrotationpreferredrotationget" &
        " already exists, not redeclaring")
when not declared(ecorexewindowrotationavailablerotationsset):
  proc ecorexewindowrotationavailablerotationsset*(win: Ecorexwindow_788529514;
      rots: ptr cint; count: cuint): void {.cdecl,
      importc: "ecore_x_e_window_rotation_available_rotations_set".}
else:
  static :
    hint("Declaration of " & "ecorexewindowrotationavailablerotationsset" &
        " already exists, not redeclaring")
when not declared(ecorexewindowrotationavailablerotationsget):
  proc ecorexewindowrotationavailablerotationsget*(win: Ecorexwindow_788529514;
      rots: ptr ptr cint; count: ptr cuint): Einabool_788529943 {.cdecl,
      importc: "ecore_x_e_window_rotation_available_rotations_get".}
else:
  static :
    hint("Declaration of " & "ecorexewindowrotationavailablerotationsget" &
        " already exists, not redeclaring")
when not declared(ecorexewindowrotationchangepreparesend):
  proc ecorexewindowrotationchangepreparesend*(win: Ecorexwindow_788529514;
      rot: cint; resize: Einabool_788529943; w: cint; h: cint): void {.cdecl,
      importc: "ecore_x_e_window_rotation_change_prepare_send".}
else:
  static :
    hint("Declaration of " & "ecorexewindowrotationchangepreparesend" &
        " already exists, not redeclaring")
when not declared(ecorexewindowrotationchangepreparedonesend):
  proc ecorexewindowrotationchangepreparedonesend*(root: Ecorexwindow_788529514;
      win: Ecorexwindow_788529514; rot: cint): void {.cdecl,
      importc: "ecore_x_e_window_rotation_change_prepare_done_send".}
else:
  static :
    hint("Declaration of " & "ecorexewindowrotationchangepreparedonesend" &
        " already exists, not redeclaring")
when not declared(ecorexewindowrotationchangerequestsend):
  proc ecorexewindowrotationchangerequestsend*(win: Ecorexwindow_788529514;
      rot: cint): void {.cdecl, importc: "ecore_x_e_window_rotation_change_request_send".}
else:
  static :
    hint("Declaration of " & "ecorexewindowrotationchangerequestsend" &
        " already exists, not redeclaring")
when not declared(ecorexewindowrotationchangedonesend):
  proc ecorexewindowrotationchangedonesend*(root: Ecorexwindow_788529514;
      win: Ecorexwindow_788529514; rot: cint; w: cint; h: cint): void {.cdecl,
      importc: "ecore_x_e_window_rotation_change_done_send".}
else:
  static :
    hint("Declaration of " & "ecorexewindowrotationchangedonesend" &
        " already exists, not redeclaring")
when not declared(ecorexwindowkeygrabset):
  proc ecorexwindowkeygrabset*(win: Ecorexwindow_788529514; key: cstring;
                               modarg: cint; anymod: cint; priority: cint;
                               grabmode: Ecorexwinkeygrabmode_788530125): Einabool_788529943 {.
      cdecl, importc: "ecore_x_window_keygrab_set".}
else:
  static :
    hint("Declaration of " & "ecorexwindowkeygrabset" &
        " already exists, not redeclaring")
when not declared(ecorexwindowkeygrabunset):
  proc ecorexwindowkeygrabunset*(win: Ecorexwindow_788529514; key: cstring;
                                 modarg: cint; anymod: cint): Einabool_788529943 {.
      cdecl, importc: "ecore_x_window_keygrab_unset".}
else:
  static :
    hint("Declaration of " & "ecorexwindowkeygrabunset" &
        " already exists, not redeclaring")
when not declared(ecorexekeyrouterset):
  proc ecorexekeyrouterset*(root: Ecorexwindow_788529514; on: Einabool_788529943): void {.
      cdecl, importc: "ecore_x_e_keyrouter_set".}
else:
  static :
    hint("Declaration of " & "ecorexekeyrouterset" &
        " already exists, not redeclaring")
when not declared(ecorexekeyrouterget):
  proc ecorexekeyrouterget*(root: Ecorexwindow_788529514): Einabool_788529943 {.
      cdecl, importc: "ecore_x_e_keyrouter_get".}
else:
  static :
    hint("Declaration of " & "ecorexekeyrouterget" &
        " already exists, not redeclaring")
when not declared(ecorexrersourceload):
  proc ecorexrersourceload*(file: cstring): void {.cdecl,
      importc: "ecore_x_rersource_load".}
else:
  static :
    hint("Declaration of " & "ecorexrersourceload" &
        " already exists, not redeclaring")
when not declared(ecorexresourcedbstringset):
  proc ecorexresourcedbstringset*(key: cstring; val: cstring): void {.cdecl,
      importc: "ecore_x_resource_db_string_set".}
else:
  static :
    hint("Declaration of " & "ecorexresourcedbstringset" &
        " already exists, not redeclaring")
when not declared(ecorexresourcedbstringget):
  proc ecorexresourcedbstringget*(key: cstring): cstring {.cdecl,
      importc: "ecore_x_resource_db_string_get".}
else:
  static :
    hint("Declaration of " & "ecorexresourcedbstringget" &
        " already exists, not redeclaring")
when not declared(ecorexresourcedbflush):
  proc ecorexresourcedbflush*(): void {.cdecl,
                                        importc: "ecore_x_resource_db_flush".}
else:
  static :
    hint("Declaration of " & "ecorexresourcedbflush" &
        " already exists, not redeclaring")