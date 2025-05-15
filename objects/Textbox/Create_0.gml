text = ""
enter_text = false
word_max = 50;
global.score_MinigameICT = 0
set_keyword = [ 
    "Computer", "Central Processing Unit", "Random Access Memory", "Power Supply Unit", "Graphics Processing Unit",
    "Heatsink", "Hard Disk Drive", "Solid State Drive", "Mainboard", "Cooling System", "Network Interface Card",
    "Peripheral Devices", "Optical Disk Drive", "Solid State Hybrid Drive", "BIOS Firmware", "Cache Memory",
    "Flash Memory", "Input Devices", "Output Devices", "Sound Card", "Motherboard Chipset", "CMOS Battery",
    "Keyboard Controller", "Touchscreen Controller", "Universal Serial Bus", "Thunderbolt Port", "PCI Express Slot",
    "M.2 SSD Slot", "SATA Connector", "Power Connector", "Cooling Fan", "Liquid Cooling System", "Power Distribution Board",

    "Microsoft Windows", "Linux Kernel", "MacOS Monterey", "Ubuntu Operating System", "Debian Linux", 
    "Red Hat Enterprise Linux", "Android Operating System", "iOS Operating System", "Microsoft Office Suite", 
    "Adobe Photoshop", "Adobe Illustrator", "Adobe Premiere Pro", "AutoCAD", "Blender 3D", "Unity Game Engine",
    "Unreal Engine", "Android Studio", "Xcode Development Environment", "Google Chrome Browser", "Mozilla Firefox",
    "Safari Web Browser", "Opera Web Browser", "Visual Studio Code", "JetBrains IntelliJ IDEA", "Eclipse IDE",
    "PyCharm", "Jupyter Notebook", "Docker Container Platform", "VMware Virtualization", "VirtualBox", "Microsoft Edge",
    "Tor Browser", "Antivirus Software", "Cybersecurity Firewall", "Cloud Computing Service", "Database Management System",
    "Structured Query Language", "NoSQL Database", "Machine Learning Frameworks", "TensorFlow", "PyTorch",
    "Cryptographic Software", "Open Source Software", "Software Development Kit", "Integrated Development Environment",
    "Application Programming Interface", "Graphical User Interface", "Command Line Interface", "Linux Terminal",
    "PowerShell", "Shell Scripting", "Assembly Language", "Object-Oriented Programming", "Functional Programming",
    "Compiler", "Interpreter", "Operating System Kernel"
];

keyword = set_keyword[random_range(0, array_length(set_keyword) - 1)]

keyboard_string = ""

alarm[0] = 1
