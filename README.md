# projet-devops-2023
## Projet by Clément Guiton

### Echo
Will echo back any arguments and logs them to /var/log/echo_logs inside the volume  
build the image

```bash
docker image build --tag=echo:latest ./
```
run with args
```bash
docker run echo:latest hello word
```
