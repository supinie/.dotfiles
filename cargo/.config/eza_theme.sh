# EZA_COLORS theme based on Vim Gruvbox Material Medium Dark

# Reset to ensure no built-in mappings interfere
EZA_COLORS="reset"

# Directories
EZA_COLORS+=":di=4;38;5;208"

# Executable files
EZA_COLORS+=":ex=1;38;5;208"

# Regular files
EZA_COLORS+=":fi=38;5;245:*.md=4;38;5;220"

# Symlinks
EZA_COLORS+=":ln=38;5;136"

# Symlinks with no target
EZA_COLORS+=":or=38;5;136"

# File Permissions
EZA_COLORS+=":ur=38;5;223:uw=38;5;223:ux=38;5;223:gr=38;5;223:gw=38;5;223:gx=38;5;223:tr=38;5;223:tw=38;5;223:tx=38;5;223"

# Setuid, setgid, and sticky bits
EZA_COLORS+=":su=38;5;208:sf=38;5;208"

# User-related highlighting
EZA_COLORS+=":uu=38;5;109:uR=38;5;208:un=38;5;160"

# Group-related highlighting
EZA_COLORS+=":gu=38;5;109:gR=38;5;208:gn=38;5;160"

# Hard links
EZA_COLORS+=":lc=38;5;244:lm=38;5;244"

# Git file flags
EZA_COLORS+=":ga=38;5;142:gm=38;5;142:gd=38;5;124:gv=38;5;142:gt=38;5;142:gi=38;5;124:gc=38;5;124"

# Branches in Git
EZA_COLORS+=":Gm=38;5;109:Go=38;5;208:Gc=38;5;112:Gd=38;5;124"

# Punctuation and background UI elements
EZA_COLORS+=":xx=38;5;241"

# Date column
EZA_COLORS+=":da=38;5;109"

# Images
EZA_COLORS+=":im=38;5;129"

# Videos
EZA_COLORS+=":vi=38;5;129"

# Music
EZA_COLORS+=":mu=38;5;129"

# Lossless music
EZA_COLORS+=":lo=38;5;129"

# Cryptographic files
EZA_COLORS+=":cr=38;5;110"

# Documents
EZA_COLORS+=":do=38;5;110"

# Compressed files
EZA_COLORS+=":co=38;5;124"

# Temporary files
EZA_COLORS+=":tm=38;5;245"

# Compiled files
EZA_COLORS+=":cm=38;5;214"

# Source code files
EZA_COLORS+=":sc=38;5;214"

# No security context on a file
EZA_COLORS+=":Sn=38;5;244"

# SELinux user, role, type, level
EZA_COLORS+=":Su=38;5;166:Sr=38;5;166:St=38;5;166:Sl=38;5;166"

# BSD file flags
EZA_COLORS+=":ff=38;5;244"

# File size numbers
EZA_COLORS+=":sn=38;5;244:nb=38;5;244:nk=38;5;244:nm=38;5;244:ng=38;5;244:nt=38;5;244"

# File size units
EZA_COLORS+=":sb=38;5;244:ub=38;5;244:uk=38;5;244:um=38;5;244:ug=38;5;244:ut=38;5;244"

# Device IDs
EZA_COLORS+=":df=38;5;244:ds=38;5;244"

# Inode number
EZA_COLORS+=":in=38;5;244"

# Number of blocks
EZA_COLORS+=":bl=38;5;244"

# Header row of a table
EZA_COLORS+=":hd=38;5;244"

# Path of a symlink
EZA_COLORS+=":lp=38;5;136"

# Escaped character in a filename
EZA_COLORS+=":cc=38;5;244"

# Overlay style for broken symlink paths
EZA_COLORS+=":bO=38;5;160"

# Special files
EZA_COLORS+=":sp=38;5;160"

# Mount point
EZA_COLORS+=":mp=38;5;160"

# Reset entry to ensure no built-in mappings interfere
EZA_COLORS+=":reset"

# Apply the theme
export EZA_COLORS
