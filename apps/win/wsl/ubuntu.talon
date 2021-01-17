app: ubuntu
app: windows_terminal
-
tag(): user.file_manager
tag(): user.generic_terminal
tag(): user.git
tag(): user.kubectl
tag(): terminal

action(user.file_manager_refresh_title): skip()
action(user.file_manager_open_parent):
    insert("cd ..")
    key(enter)

^jump <user.letter>$: user.file_manager_open_volume("/mnt/{letter}")
