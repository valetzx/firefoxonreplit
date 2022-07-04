# Firefox-on-replit
 
## How to start - >

 1. Create a Repl
 2. Entry this command to shell

```
git clone https://github.com/valetzx/firefoxonreplit && mv -b firefoxonreplit/* ./ && mv -b firefoxonreplit/.[^.]* ./ && rm -rf *~ && rm -rf firefoxonreplit
```
 
 3. Add your VNC_PASSWORD to Secrets
 4. When Loading Nix environment... done
 5. use `kill 1` to restart repl shell
 6. At last click RUN bottom to start firefox
 
## How to use - >
 
 1. You can use firefox on replit screen 
 2. You can use noVnc web client with shell echo like:
 
```
host = ffe8xxx0-xxxx-4574-xxxx-086xxxfba8a.id.repl.co
username = runner
userpass = passwd
view at https://novnc.com/noVNC/vnc.html 
```

 3. Open connection settings
 4. Expand the WebSockets field. Enter your connection URL `ffe8xxx0-xxxx-4574-xxxx-086xxxfba8a.id.repl.co` in the `host` field, and leave the `path` field empty
 5. Change the `Scaling Mode` to `Remote Resizing`
 6. Use the `runner` username and the password configured above when asked for credentials
 
## Why not chromium
 
 1. It will crash if memory out, and i dont know why memory out, mabe screen maybe sth others, but the same url on firefox will not crash
 2. i really like chromium !
 
