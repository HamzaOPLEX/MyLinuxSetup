
anger Cheatsheet

## General
Shortcut | Description 
---|---
`ranger` | Start Ranger
`Q` | Quit Ranger
`R` | Reload current directory
`?` | Ranger Manpages / Shortcuts


## Movement
Shortcut | Description 
---|---
`k` | up
`j` | down
`h` | parent directory
`l`| subdirectory
`gg` | go to top of list
`G` | go t bottom of list
`J` | half page down
`K` | half page up
`H` | History Back
`L` | History Forward
`~` | Switch the view

## File Operations
### File Operations
``RENAME FILES :``
Shortcut | Description 
---|---
`cw` | change whole name , delete old and write new .
`A` | edit,append new characaters in older name .

``OPEN FILES :``
Shortcut | Description 
---|---
`<Enter>` | Open
`r` | open file with 

``ORDER FILE VIEW :``
Shortcut | Description 
---|---
`oa (atime)` | sort by `access time`
`oc (ctime)` | sort by `changed time`
`om (mtime)` | sort by `modified time`
`oe` | sort by `extention`
`ob` | sort by `name`
`os` | sort by `size` 
`or` | sort in `reverse` 
`oz` | sort `randomly` 


``Copy , Past , Delete Files :``
Shortcut | Description 
---|---
`yy` | `copy`
`dd` | `cut`
`pp` | `paste`
`dD` | `delete` permenelty
`dT` | `delete` to trash


``View / Hide Hidden Files :``
Shortcut | Description 
---|---
`zh` | `view` / `hide` hidden files
`<suprimé>` | `view` / `hide` hidden files like `zh`


`/` | search for files `:search`
`n` | next match
`N` | prev match
`<delete>` | Delete
---|---
rename | rename | raname

## Select Operations
Shortcut | Description 
---|---
`v` | `select` / `unselect` <b>all</b> files & dirs in current directory
`<space>` | `select` / `unselect` <b>current</b> marked file

## Commands
Shortcut | Description 
---|---
`:` | Execute Range Command
`!` | Execute Shell Command
`chmod` | Change file Permissions
`du` | Disk Usage Current Directory
`S` | Run the terminal in your current ranger window (exit to go back to ranger)

## Tabs
Shortcut | Description 
---|---
`C-n` | Create new tab
`C-w` | Close current tab
tab | Next tab
shift + tab | Previous tab
alt + [n] | goto / create [n] tab

## File substituting
Shortcut | Descriptoion 
---|---
`%f` | Substitute highlighted file
`%d` | Substitute current directory
`%s` | Substitute currently selected files
`%t` | Substitute currently tagged files

### Example for substitution
`:bulkrename %s`

## Marker
Shortcut | Description 
---|---
`m  + <letter>` | Create Marker
`um  + <letter>` | Delete Marker
`'  + <letter>` | Delete Marker
`t` | tag a file with an *
`t"<any>` | tag a file with your desired mark

## Ranger config files  /etc/ranger/config/:
Shortcut | Description 
---|---
`commands.py` | for create ranger scripts in python
`rc.conf` | main config file that contain key mapping and other stuff
`rifle.conf` | for specify default software to open files





























































































































