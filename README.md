# my-d3-playground
test and learn d3 with me (also node on docker)

## Steps
1. Do `npm init` to create the `package.json`
2. Do Node Docker tutorial from [link](https://youtu.be/gAkwW2tuIqE)

## Commands
- `docker build -t <name> .` 
    -  where `<name>` can be replaced with the name you want to give to the container. 
    - `-t` stands for Tag.
- `docker run -p 5000:8080 <id or tag>` 
    - where `<id or tag>` can be the previously given tag name or a docker provided id. 
    - The `-p` flag tells docker forward local to container (`local:container`).