cmd_/home/ioanna/Documents/Semester9/OS/Module_Ex/list-children-module/list-children.mod := printf '%s\n'   list-children.o | awk '!x[$$0]++ { print("/home/ioanna/Documents/Semester9/OS/Module_Ex/list-children-module/"$$0) }' > /home/ioanna/Documents/Semester9/OS/Module_Ex/list-children-module/list-children.mod