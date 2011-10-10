# simple prompt
PS1="\w $ "

# name my printers
HP="HEWLETT_PACKARD_DESKJET_940C"
VAQUERO="HP_Officejet_Pro_8500_A909a___Colleen_Hessb_9_Computer"

# options for lpr
VLN=51
HLN=54

# force gcc to recognize my architecture
# this didn't work for easy_install pil, not sure why
export ARCHFLAGS="-arch x86_64"

# add my scripts to $PATH
PATH=$PATH:$HOME/bin
