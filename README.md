# get-cursor-position-fail

This repo was created to show yarn, as included in the offical docker image, fail to install `get-cursor-position`

Running `docker build .` from the repo directory results in -

```
[4/4] Building fresh packages...
error /home/mup/node_modules/get-cursor-position: Command failed.
Exit code: 127
Command: sh
Arguments: -c node-gyp rebuild
Directory: /home/mup/node_modules/get-cursor-position
Output:
sh: 1: node-gyp: not found
```

Modify `Dockerfile` to use npm instead and it works fine.
