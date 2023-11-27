# Godot WebGL 100% CPU use

At some point I noticed my Web exports started to hang due to 100% CPU usage from WebGL. I'm not sure what happens but it appears removing the `ColorRect` fixes it.

## How to reproduce

1. Install [Caddy](https://caddyserver.com/) or some other web server to host the exported game locally
2. Run `./run.sh`
3. Open http://localhost:4050
4. See from task manager the 100% CPU usage
