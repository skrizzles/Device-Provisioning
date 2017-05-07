Set-ExecutionPolicy Unrestricted

if (Get-Command choco -errorAction SilentlyContinue)
{
    Write-Host "Chocolate is already installed"
}else{
    iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))    
}

@echo off

REM -------------------------------
REM SYSTEM UTILITIES
REM -------------------------------

REM choco install -y sysinternals
REM choco install -y nirlauncher
REM choco install -y glogg
REM choco install -y which
REM choco install -y procdump
REM choco install -y portmon REM Portmon is a utility that monitors and displays all serial and parallel port activity on a system. It has advanced filtering and search capabilities that make it a powerful tool for exploring the way Windows works, seeing how applications use ports, or tracking down problems in system or application configurations.

REM choco install -y geforce-driver
REM choco install -y drivermax REM driver updater

REM choco install -y grepwin
REM choco install -y glasswire
REM choco install -y listary
REM choco install -y procexp
REM choco install -y speedfan
REM choco install -y baregrep
REM choco install -y cpu-z
REM choco install -y beyondcompare
REM choco install -y alldup REM duplicate file finder
REM choco install -y regscanner
REM choco install -y tbox REM TBox is powerful tool with a big set of plugins, that help me and my friends work much faster. This tool help me with my huge unit tests, with managing a lot of projects, automate all routine daily actions
REM choco install -y regalyzer REM RegAlyzer is a tool to browse and change the registry.
REM choco install -y insted REM InstEd is a free MSI editor built for professionals. InstEd makes working with files fast and easy.
REM choco install -y windowdetective REM Window Detective is a programmer's tool used to "spy" on an application's windows and allows you to view and even modify some of it's properties. 
REM choco install -y poweriso REM PowerISO is a powerful CD / DVD / BD image file processing tool, which allows you to open, extract, burn, create, edit, compress, encrypt, split and convert ISO files, and mount ISO files with internal virtual drive.
REM choco install -y autoruns REM See what programs are configured to startup automatically when your system boots and you login. 
REM choco install -y sandboxie.install REM A process sandbox helps to manage and limit access permissions a process has to your data. Use it to safely test new software for usability, safely study behavior of known spyware and malware, or browse the web from a sandboxed browser to completely shield your computer and network from Internet Bad Things. 
REM choco install -y slickrun REM SlickRun is a free floating command line utility for Windows. SlickRun gives you almost instant access to any program or website.
REM choco install -y serviwin.install REM ServiWin utility displays the list of installed drivers and services on your system. For some of them, additional useful information is displayed: file description, version, product name, company that created the driver file, and more
REM choco install -y soluto REM With Soluto you can discover more about your device, what takes up space, what drains your battery, which apps are recommended for you and much more.
REM choco install -y nsis
REM choco install -y nsis.install REM 
REM choco install -y NSIS (Nullsoft Scriptable Install System) is a professional open source system to create Windows installers. It is designed to be as small and flexible as possible and is therefore very suitable for internet distribution.
REM choco install -y windows-tweaker REM Windows Tweaker is an open source program that can tweak many system settings. Windows Tweaker has been written in C# and WPF using .net Framework 4.5, to allow users to easily change every possible setting in Windows without having to dig deep into registry
REM choco install -y windows-tweaker.install
REM choco install -y pestudio REM PeStudio is a utility for inspecting PE formatted binaries such aswindows EXEs and DLLs.
REM choco install -y keyhac REM customize key input
REM choco install -y granit REM Granit is a free software that allows you to make automatic Windows installations.
REM choco install -y webpi REM The Microsoft Web Platform Installer (Web PI) is a free tool that makes getting the latest components of the Microsoft Web Platform, including Internet Information Services (IIS), SQL Server Express, .NET Framework and Visual Web Developer easy.
REM choco install -y nimbletext REM NimbleText removes the hard work from repetitive writing and repetitive editing. It takes the drudgery out of repetitive data manipulation and puts you in control of the text you are manipulating.
REM choco install -y desktopok REM Save and restore the positions of icons. DesktopOK is a small but effective solution for user that have to change the screen resolution often.
REM choco install -y tbox REM TBox is powerful tool with a big set of plugins, that help me and my friends work much faster. This tool help me with my huge unit tests, with managing a lot of projects, automate all routine daily actions, which I don't like to do, and many many other.
REM choco install -y urlstringgrabber REM URLStringGrabber is a small utility that scans all opened windows of Internet Explorer and grab the URLs stored in them, including clickable links, images, script files, CSS files, RSS feeds, and flash (.swf) files.
REM choco install -y thegiant.freshinstall
REM choco install -y thegiant.cleanup
REM choco install -y windows-performance-toolkit REM The Windows® Performance Toolkit consists of two independent tools: Windows® Performance Recorder (WPR) and Windows® Performance Analyzer (WPA). In addition, support is maintained for the previous command-line tool, Xperf. However, Xperfview is no longer supported. All recordings must be opened and analyzed by using WPA.
REM choco install -y netfx-repair-tool REM This tool troubleshoots common issues with the setup of Microsoft .NET Framework or with updates to Microsoft .NET Framework setup installation. 
REM choco install -y actionaz REM Actiona is a task automation tool. It allows you to create and execute action lists. You don't need to know any programming language to use it: its intuitive interface allows you to create action lists (scripts) using drag & drop.
REM choco install -y soluto REM With Soluto you can discover more about your device, what takes up space, what drains your battery, which apps are recommended for you and much more. You can locate your device if it's lost, secure your phone for safe browsing with anti-virus, back up your device so your data will always be safe and more. 
REM choco install -y sharpkeys REM SharpKeys is a utility that manages a Registry key that allows Windows to remap one key to any other key. Included in the application is a list of common keyboard keys and a Type Key feature to automatically recognize most keyboard keys.
REM choco install -y inputdirector REM Input Director is a Windows application that lets you control multiple Windows systems using the keyboard/mouse attached to one computer. 
REM choco install -y exiftoolgui REM ExifToolGUI is a GUI front-end for [exiftool](https://chocolatey.org/packages/exiftool) to view metadata information with some editing features. 
REM choco install -y lessmsi REM LessMSI is a utility with a graphical user interface and a command line interface that can be used to view and extract the contents of an MSI file. For Windows. Usage on the command line: lessmsi x msiFileName [outDir]
REM choco install -y insideclipboard REM Each time that you copy something into the clipboard for pasting it into another application, the copied data is saved into multiple formats. The main clipboard application of Windows only display the basic clipboard formats, like text and bitmaps, but doesn't display the list of all formats that are stored in the clipboard. 
REM choco install -y adfender REM block all ads, especially youtube
REM choco install -y f.lux REM 
REM choco install -y caffeine REM If you have problems with your PC locking or going to sleep, caffeine will keep it awake. It works by simulating a keypress once every 59 seconds, so your machine thinks you're still working at the keyboard, so won't lock the screen or activate the screensaver.

REM -------------------------------
REM FILES TOOLS
REM -------------------------------

REM choco install -y  7zip
REM choco install -y  7zip.install
REM choco install -y swissfileknife
REM choco install -y filezilla
REM choco install -y batch-file-manager REM Rename, move, copy, delete, and otherwise manage multiple files. Rename multiple files according to the rules and pattern you specify using powerful editor with syntax highlighting.
REM choco install -y dropit.install REM When you need to organize files, DropIt can eliminate much of the drudgery of searching and manually opening folders and moving files around. 
REM choco install -y pandoc REM If you need to convert files from one markup format into another, pandoc is your swiss-army knife. Pandoc can convert documents in markdown, reStructuredText, textile, HTML, DocBook, LaTeX and many others. ## Features - HTML formats: XHTML, HTML5, and HTML slide shows using Slidy, reveal.js, Slideous, S5, or DZSlides. 
REM choco install -y westwindhtmlhelpbuilder REM Help Builder is a documentation creation tool for end users and developers alike. Focused on easy content creation, Help Builder provides a productive work flow using a text optimized editor using the popular Markdown editing format. 
REM choco install -y filealyzer REM FileAlyzer is a tool to analyze files – the name itself was initially just a typo of FileAnalyzer, but after a few days I decided to keep it. FileAlyzer allows a basic analysis of files (showing file properties and file contents in hex dump form) and is able to interpret common file contents like resources structures 
REM choco install -y scribus REM Scribus is an Open Source program that brings professional page layout to Linux/UNIX, Mac OS X, OS/2 Warp 4, eComStation, Haiku and Windows desktops with a combination of press-ready output and new approaches to page design.
REM choco install -y pdfedit REM PDFedit includes PDF manipulating library based on xpdf, GUI, set of command line tools and a pdf editor. You can use it to read, change and extract information from a PDF file. The graphical interface is based on QT.
REM choco install -y nfopad REM NFOPad is a small, fast and flexible combined nfo viewer and text editor. It is a clone of Microsoft's Notepad but much more customizable and with some additional features.
REM choco install -y sigil REM Sigil is a free, open source, multi-platform ebook editor. It is designed to edit books in ePub format.
REM choco install -y evince REM Evince is a document viewer for multiple document formats. The goal of evince is to replace the multiple document viewers that exist on the GNOME Desktop with a single simple application. Evince is specifically designed to support the file following formats: PDF, Postscript, djvu, tiff, dvi, XPS, SyncTex support with gedit, comics books
REM choco install -y htmlastext REM HTMLAsText utility converts HTML documents to simple text files, by removing all HTML tags and formatting the text according to your preferences.
REM choco install -y password-generator

REM -------------------------------
REM MEDIA TOOLS
REM -------------------------------

REM choco install -y videocacheview REM After watching a video in a Web site, you may want to save the video file into your local disk for playing it offline in the future.
REM choco install -y vlc REM vlc media player
REM choco install -y licecap REM LICEcap can capture an area of your desktop and save it directly to .GIF (for viewing in web browsers, etc) or .LCF. LICEcap is an intuitive but flexible application (for Windows and now OSX), that is designed to be lightweight and function with high performance. 
REM choco install -y gimp
REM choco install -y sharex
REM choco install -y irfanview REM IrfanView is a very fast, small, compact and innovative FREEWARE (for non-commercial use) graphic viewer
REM choco install -y instanteyedropper.app
REM choco install -y instanteyedropper REM Instant Eyedropper is a free software tool for webmasters that will identify and automatically paste to the clipboard the HTML color code of any pixel on the screen with just a single mouse click. 
REM choco install -y pixie REM Run it, simply point to a color and it will tell you the hex, RGB, HTML, CMYK and HSV values of that color. You can then use these values to reproduce the selected color in your favorite programs. Pixie will also show the current coordinates of your mouse pointer. It is the only tool for you to work with colors.
REM choco install -y gimp REM GIMP is a multi-platform photo manipulation tool. GIMP is an acronym for GNU Image Manipulation Program. The GIMP is suitable for a variety of image manipulation tasks, including photo retouching, image composition, and image construction.
REM choco install -y siteshoter REM SiteShoter is a small utility that allows you to save a screenshot of any Web page into a file. It automatically creates hidden window of Internet Explorer, loads the desired Web page, and than save the entire content of the Web page into an image file (.png, .jpg, .tiff, .bmp or .gif). 
REM choco install -y paint.net REM Paint.NET is free image and photo editing software for computers that run Windows. It features an intuitive and innovative user interface with support for layers, unlimited undo, special effects, and a wide variety of useful and powerful tools. An active and growing online community provides friendly help, tutorials, and plugins.
REM choco install -y sharex REM ShareX is an open source program that lets you take screenshots of any selected area with a single key, save them in your clipboard, hard disk or instantly upload them to over 25 different file hosting services.
REM choco install -y batch-image-enhancer REM Turn average pictures and photos into great images with 120+ adjustments, actions, effects, and filters. Make HSL and RGB color corrections, adjust brightness, gamma, exposure, contrast, saturation, and 30+ other characteristics. Improve image quality by sharpening, noise reduction, and auto-levels filters.
REM choco install -y clipgrab REM ClipGrab is a free software for downloading and converting online videos from many sites like YouTube or Vimeo. ClipGrab can download from the following sites: YouTube, Clipfish, Collegehumor, Dailymotion, MyVideo, MySpass, Sevenload, Tudou, Vimeo. Downloaded videos can be converted to the following file formats: WMV, MPEG4, OGG Theora, MP3
REM choco install -y infrarecorder REM InfraRecorder is a free CD/DVD burning solution for Microsoft Windows. It offers a wide range of powerful features; all through an easy to use application interface and Windows Explorer integration.
REM choco install -y wizmouse REM WizMouse is a mouse enhancement utility that makes your mouse wheel work on the window currently under the mouse pointer, instead of the currently focused window. This means you no longer have to click on a window before being able to scroll it with the mouse wheel. This is a far more comfortable and practical way to make use of the mouse wheel.
REM choco install -y qdir REM Q-Dir (the Quad Explorer) makes your files and folder easy to manage, as an installed or portable Windows program
REM choco install -y setpoint REM driver and config tool for logitech mice
REM choco install -y textify REM Textify was created to solve this problem: you can point your mouse over the text, click on the mouse shortcut (Shift + Middle click by default), and get a selectable view of the text.
REM choco install -y putty.install


REM -------------------------------
REM DEVELOPMENT TOOLS
REM -------------------------------

REM choco install -y  android-sdk
REM choco install -y  AndroidStudio
REM choco install -y git
REM choco install -y git.install
REM choco install -y github
REM choco install -y golang
REM choco install -y nodejs.install
REM choco install -y SourceTree
REM choco install -y VisualStudioCode
REM choco install -y javadecompiler-gui
REM choco install -y python3
REM choco install -y python2
REM choco install -y pip
REM choco install -y nodejs.install
REM choco install -y jdk8 REM Java SE 8
REM choco install -y adobeshockwaveplayer
REM choco install -y silverlight
REM choco install -y sublimetext3
REM choco install -y sublimetext3.packagecontrol

REM -------------------------------
REM TEXT EDITORS
REM -------------------------------

REM choco install -y Atom
REM choco install -y notepadplusplus.install
REM choco install -y texmaker
REM choco install -y openlivewriter
REM choco install -y nfopad REM NFOPad is a small, fast and flexible combined nfo viewer and text editor.
REM choco install -y znotes REM zNotes is a note management application. It has a user friendly, attractive interface and has vertical tabs that can be placed on any side of your text area. Use it to organize your daily tasks as well as future activities
REM choco install -y mailnoter REM MailNoter is a small tool to help gathering notes from various applications, but specifically from browsers. 
REM choco install -y htmlconverter REM Total HTML Converter converts HTML or MHT files to Doc, PDF, XLS, JPEG, TXT in bathes. FLASH is also supported. It can be handled via user interface or command line
REM choco install -y html-help-workshop REM As an information delivery system, HTML Help is suited for a wide range of applications, including training guides, interactive books, and electronic newsletters, as well as help for software applications.
REM choco install -y tagsrep REM TagsReport reads HTML file and displays statistical information about the tags the appears in it. You can use this utility to locate problems in your HTML page.
REM choco install -y markdownmonster REM Markdown Monster is an easy to use and extensible **Markdown Editor and Viewer** and **Weblog Publishing** tool. The editor sports syntax colored editing of Markdown text, inline spell checking, live, synced HTML preview, embedding, dragging and pasting of images, code, links and Emoji and has built-in support for screen captures. 
REM choco install -y kobito REM Kobito is a Windows application to manage markdown notes and code snippets. Kobito supports Markdown and Syntax highlighting, making it easy to view code. Developed by Increments Inc.


REM -------------------------------
REM WINDOWS TOOLS
REM -------------------------------

REM choco install -y DotNet4.5
REM choco install -y DotNet4.5.1
REM choco install -y windowdetective
REM choco install -y wsus-offline-update REM Using "WSUS Offline Update", you can update any computer running Microsoft Windows and Office safely, quickly and without an Internet connection.
REM choco install -y office365-2016-deployment-tool 
REM choco install -y produkey REM ProduKey is a small utility that displays the ProductID and the CD-Key of Microsoft Office
REM choco install -y wordcontentcontroltoolkit REM This toolkit makes binding content controls to XML data in your Word document as easy as a drag and drop. This is a stand-alone, light-weight tool that opens any Word Open XML document (eg .docx) and lists all of the content controls inside of it
REM choco install -y winimage REM WinImage is a fully-fledged disk-imaging suite for easy creation, reading and editing of many image formats and fileystems, including DMF, VHD, FAT, ISO, NTFS and Linux. The disk image is an exact copy of a physical disk (floppy, CD-ROM, hard disk, USB, VHD disk, etc.) or a partition that preserves the original structure. 
REM choco install -y ultimate-settings-panel REM Ultimate Settings Panel is an all in one settings solution for a multitude of configuration options in Windows 7, 8.1 and 10, Microsoft Office, Windows Server and System Center Configuration Manager.
REM choco install -y imdisk REM ImDisk is a virtual disk driver for Windows NT/2000/XP/Vista/7/8/8.1 or Windows Server 2003/2008/2012. It can create virtual hard disk, floppy or CD/DVD drives using image files or system memory.
REM choco install -y wudt REM windows iso download tool
REM choco install -y windowssystemcontrolcenter REM Install, update, execute, and organize the utilities from various system utility suites. This edition of WSCC supports the following utility suites: - Windows Sysinternals Suite (including support for Sysinternals Live service) - NirSoft Utilities The setup packages are downloaded from the author's website.
REM choco install -y mbca REM Microsoft Baseline Configuration Analyzer 2.0 (MBCA 2.0) can help you maintain optimal system configuration by analyzing configurations of your computers against a predefined set of best practices, and reporting results of the analyses. 
REM choco install -y linkshellextension REM Link Shell Extension (LSE) provides for the creation of Hardlinks , Junctions , Volume Mountpoints , and Windows7/8's Symbolic Links, (herein referred to collectively as Links) a folder cloning process that utilises Hardlinks or Symbolic Links and a copy process taking care of Junctions, Symbolic Links, and Hardlinks
REM choco install -y stexbar REM StExBar - The ultimate extensions for Windows Explorer or: what Microsoft forgot to implement in the explorer. StExBar provides many useful commands for your everyday use of Windows explorer
REM choco install -y  lammercontextmenu REM Right-click one or more files or folders, the desktop or the window background for instant access to very handy context-sensitive features.
REM choco install -y svg-explorer-extensio REM Extension module for Windows Explorer to render SVG thumbnails, so that you can have an overview of your SVG files.
REM choco install -y previewconfig REM No more opening and closing note pad just to see into .INI, .XML, .VBS, .REG, .PS1, .CMD, .BAT, .CSV, etc, etc. Unbelievable time saver.
REM choco install -y customexplorertoolbar REM CustomExplorerToolbar is small utility for Windows 7 only, which allows you to easily customize the toolbar of Windows Explorer, and add buttons that were existed in previous versions of Windows, like Copy, Cut, Paste, Select All, and more. This utility also allows you to remove the toolbar buttons that you previously added.
REM choco install -y fastcopy.install REM FastCopy is **the Fastest Copy/Delete Software on Windows**. It supports UNICODE and over MAX_PATH (260 characters) file pathnames. It automatically selects different methods depending on whether the source and destination directories are on the same or different drive.
REM choco install -y extractnow REM ExtractNow is a simple utility that allows you to extract multiple archives quickly and easily. ExtractNow is not a complete archival solution. It's main purpose is to allow the user to extract multiple archives easily.
REM choco install -y sysinternals
REM choco install -y wixtoolset REM The Windows Installer XML (WiX) is a toolset that builds Windows installation packages from XML source code. The toolset supports a command line environment that developers may integrate into their build processes to build MSI and MSM setup packages

REM -------------------------------
REM POWERSHELL
REM -------------------------------

REM choco install -y powershell REM latest version of windoiws management framework
REM choco install -y powergui REM PowerGUI is a comprehensive solution helping you get the most of Windows PowerShell. The product has two components: Administrative Console Script Editor and debugger PowerGUI Administrative Console is a graphical user interface for the Microsoft PowerShell scripting environment and runtime, bundled with an advanced PowerShell script editor.
REM choco install -y powershell-packagemanagement
REM choco install -y poshgit REM posh-git A set of PowerShell scripts which provide Git/PowerShell integration
REM choco install -y pscx REM PowerShell Community Extensions (PSCX) is aimed at providing a widely useful set of additional cmdlets, providers, aliases, filters, functions and scripts for Windows PowerShell that members of the community have expressed interest in.
REM choco install -y powergui REM PowerGUI is a comprehensive solution helping you get the most of Windows PowerShell. The product has two components: Administrative Console Script Editor and debugger PowerGUI Administrative Console is a graphical user interface for the Microsoft PowerShell scripting environment and runtime, bundled with an advanced PowerShell script editor.
REM choco install -y posh-github REM PowerShell cmdlet helpers for working with the GitHub API. * New-GitHubOAuthToken - creates an OAuth token for use with GitHub
REM choco install -y powertab REM Powertab is an extension of the PowerShell tab expansion feature.
REM choco install -y dsc.powershellcommunity REM Desired State Configuration Modules to augment the initial offering in PowerShell V4
REM choco install -y powershell-packagemanagement
REM choco install -y au REM AU is Powershell module that helps you to automate Chocolatey package updates. 
REM choco install -y powershellhere REM Adds an 'Open PowerShell Here' option to the right click menu of Windows Explorer when right clicking folders, drives or the background of an explorer window.
REM choco install -y installwindowsimage.powershell REM The Install-WindowsImage PowerShell script uses the wimgapi.dll in Windows 7 or Windows Server 2008 R2 to apply a Windows image in a .wim file to a specified location. The script can be used to apply a Windows 7 or Windows Server 2008 R2 .wim image to a Virtual Hard Disk (VHD) used for native VHD boot or to boot in a Hyper-V virtual machine.
REM choco install -y powergist REM PowerGist is a quick project to create a nice addin for the Powershell ISE to Edit, Run and Update Gists.
REM choco install -y poshadmin REM PoShAdmin makes managing computers a breeze with PowerShell. It fills the gap for remote management, remote registry changes, parallel execution. If you ever had to run a piece of PowerShell code on more than 20 machines in a short amount of time, PoShAdmin is for you.


REM -------------------------------
REM CONTENT CREATION TOOLS
REM -------------------------------

REM choco install -y graphviz REM The Graphviz layout programs take descriptions of graphs in a simple text language, and make diagrams in useful formats, such as images and SVG for web pages, PDF or Postscript for inclusion in other documents; or display in an interactive graph browser.
REM choco install -y pdfxchangeeditor REM Designed for anyone from home users to large corporate environments that wish to View/Edit/Modify and even OCR Image based PDF files on their Windows PC's.
REM choco install -y markdownwin REM MarkdownWin is a Markdown live-preview tool for Windows.
REM choco install -y synth REM A template parser and renderer


REM -------------------------------
REM CHOCOLATEY TOOLS
REM -------------------------------

REM choco install -y chocolatey
REM choco install -y ChocolateyGUI
REM choco install -y hot-chocolatey REM Hot chocolatey is a graphical user interface (GUI) for Chocolatey
REM choco install -y chocolatey-core.extension

REM -------------------------------
REM DOCUMENT TOOLS
REM -------------------------------

REM choco install -y calibre
REM choco install -y batch-docs REM Replace text in, add or remove content, and edit thousands of Word documents in doc and docx formats, PDFs, RTF documents, and other text documents.
REM choco install -y docfetcher REM DocFetcher is an Open Source desktop search application: It allows you to search the contents of files on your computer.
REM choco install -y findandreplace REM  FAR is a tool for search and replace operations over multiple files. You can apply ordinary "word by word" replacement, or choose to use fully featured regular expressions
REM choco install -y docfetcher REM DocFetcher is an Open Source desktop search application: It allows you to search the contents of files on your computer.
REM choco install -y dropbox
REM choco install -y faview REM FavoritesView displays the list of all your Favorties (of Internet Explorer browser) and bookmarks (of Netscape/Mozilla browsers) in a single page. Each line in the list specifies the title of the item, the URL address, the created/modified date of the bookmark item, and the folder name. 
REM choco install -y winflector REM  Winflector is innovative, secure and easy to use software, which allows effective sharing and remote execution of choosen applications through local and wide area networks.
REM choco install -y bluebeamvu REM Vu is a professional PDF viewer designed for you. Vu does more than just read PDFs
REM choco install -y libreoffice
REM choco install -y pdf24 REM The free PDF24 PDF Creator is a program to create PDF files from almost any application. The PDF software is a free PDF creator to create PDF files from any type of document. With the PDF creator you can convert documents into PDF files very easily. The PDF creator acts as a PDF printer
REM choco install -y foxitreader REM PDF viewer and annotator
REM choco install -y office365proplus REM Get the latest versions of your familiar Office programs, such as Word, Excel and PowerPoint, and more, all in one convenient subscription. This will download and silently install the entire Office 365 2013 Professional Plus edition.
REM choco install -y yed REM Ed is a powerful desktop application that can be used to quickly and effectively generate high-quality diagrams. Create diagrams manually, or import your external data for analysis.
REM choco install -y software-ideas-modeler REM Diagram software with UML, SysML, ERD, BPMN, ArchiMate, flowcharts, user stories, wireframe support. Thanks to Dušan, the author, for supporting this package.
REM choco install -y htmldocedit REM HtmlDocEdit is a simple HTML designer/editor based on the Internet Explorer browser, that allows you to easily edit HTML files without any knowledge in HTML.
REM choco install -y pdfcreator
REM choco install -y xmlstarlet REM XMLStarlet is a set of command line utilities (tools) which can be used to transform, query, validate, and edit XML documents and files using simple set of shell commands in similar way it is done for plain text files using UNIX grep, sed, awk, diff, patch, join, etc commands.


REM -------------------------------
REM CLEANUP TOOLS
REM -------------------------------

REM choco install -y ccleaner
REM choco install -y bulk-crap-uninstaller
REM choco install -y adwcleaner REM AdwCleaner is a free removal tool for: * Adware (ads softwares) * PUP/LPI (Potentially Undesirable Program) * Toolbars * Hijacker 
REM choco install -y ccenhancer REM A small tool which adds support for over 1000 new programs into the popular program CCleaner. The tool uses the winapp2.ini system built into CCleaner to easily add new rules and definitions for programs. The rules were sourced mainly from the Piriform Support Forum, with several sourced from other places around the internet.
REM choco install -y cloneapp REM A fresh re-install always makes Windows much faster but that means you lose all your program settings. CloneApp will Backup all your App settings from Windows' directories and the Registry, and only those you really need. The Idea behind CloneApp is a bit different from the "classic" Backup tool. 
REM choco install -y cleanafterme REM CleanAfterMe allows you to easily clean files and Registry entries that are automatically created by the Windows operating system during your regular computer work.
REM choco install -y regfromapp REM RegFromApp monitors the Registry changes made by the application that you selected, and creates a standard RegEdit registration file (.reg) that contains all the Registry changes made by the application. You can use the generated .reg file to import these changes with RegEdit when it's needed.
REM choco install -y permain REM Performance Maintainer has combined open source tool such as Little registry Cleaner, Bleachbit and Ultradefrag that run periodically for PC maintenance and performance. It is simple and automated.
REM choco install -y windowsrepair REM An all-in-one repair tool to help fix a large majority of known Windows problems including registry errors and file permissions as well as issues with Internet Explorer, Windows Update, Windows Firewall and more. This package installs the freeware version. 
REM choco install -y winaudit REM WinAudit is an inventory utility for Windows computers. It creates a comprehensive report on a machine's configuration, hardware and software. WinAudit is free, open source and can be used or distributed by anyone.
REM choco install -y adfender REM Blocks all annoying ads including video ads on YouTube.

REM -------------------------------
REM DEPLOYMENT TOOLS
REM -------------------------------

REM choco install -y prepros REM Prepros: a web design & development tool which vastly simplifies your workflow. Includes preprocessing for LESS, Sass, Jade, Coffeescript, Markdown, and more. It is also capable of optimizing various resources and automatically refreshing your web browser whenever a change is made to the source.
REM choco install -y termite REM RS232 terminal

REM -------------------------------
REM AUTOMATION TOOLS
REM -------------------------------

REM choco install -y autohotkey.portable
REM choco install -y autoit.commandline
REM choco install -y sikulix REM SikuliX automates anything you see on the screen of your desktop computer running Windows, Mac or some Linux/Unix.
REM choco install -y automise REM Automise provides a graphical IDE and command line to create, debug, and run Windows administrative tasks.
REM choco install -y inkscape REM Inkscape is an open-source vector graphics editor similar to Adobe Illustrator, Corel Draw, Freehand, or Xara X. 


REM -------------------------------
REM STANDARD APPS
REM -------------------------------

REM choco install -y GoogleChrome
REM choco install -y waterfox
REM choco install -y 1password
REM choco install -y httrack.app REM offline browser
REM choco install -y httrack
REM choco install -y tor-browser
REM choco install -y slack
REM choco install -y goldendict-en-ru-en.install REM dictionary lookup program
REM choco install -y elinks REM ELinks is a program for browsing the web in text mode
REM choco install -y 1password-desktoplauncher REM Launch 1Password from the desktop with the same shortcut (CTRL + Backslash) as in the browser.
REM choco install -y openinvscode
REM choco install -y archi
REM choco install -y vmwareworkstation
REM choco install -y sunset-screen
REM choco install -y teams
REM choco install -y webbrowserpassview
REM choco install -y drkspider REM DRKSpider will navigate a web site from a given URL, checking internal (and external) links, style sheets, images and other files. Broken links will be reported and the sitemap displayed in a tree control. 
REM choco install -y websitesniffer REM WebSiteSniffer is a packet sniffer tool that captures all Web site files downloaded by your Web browser while browsing the Internet, and stores them on your hard drive under the base folder that you choose.

REM -------------------------------
REM CONSOLE TOOLS
REM -------------------------------

REM choco install -y MobaXTerm
REM choco install -y sandboxie.install REM A process sandbox helps to manage and limit access permissions a process has to your data. Use it to safely test new software for usability, safely study behavior of known spyware and malware, or browse the web from a sandboxed browser to completely shield your computer and network from Internet Bad Things. 

REM -------------------------------
REM TOOL SUITES
REM -------------------------------

REM choco install -y kareemsultan.developer.toolkit REM tool suite
REM choco install -y frozenbytes.essentials REM tools suite
REM choco install -y pavement REM all tool suites
REM choco install -y pavement.dev REM dev tool set
REM choco install -y secondstrategy.baseline.utilities REM tool suite
REM choco install -y batzendev.tools REM suite of system tools
REM choco install -y thegiant.tools REM suite of tools - Matt's tools
REM choco install -y pprovost.desktoputils REM These are the basic utilities and tools that I install on all new Windows machines or VMs. It does not include any development tools. Those are packaged in PProvost.DevTools.
REM choco install -y ericzimmermantools REM Installs tools for lnk files, jump lists, Registry hives, hashing, and much more


