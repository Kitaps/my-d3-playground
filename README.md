# my-d3-playground
test and learn d3 with me <s>(also node on docker)</s>
(we don't need node nor docker for static pages)
Seems like react works great on static pages. Let's gooooo

## Steps
1. Setup GitHubPages
2. React TikTakToe
3. D3 in react in githubpage

## References
[How to separate an HTML-JS-CSS file into separate parts](https://reviewnprep.com/blog/the-benefits-of-separating-html-css-and-javascript-unleashing-the-power-of-web-development/)




<s>

## Steps
1. Do `npm init` to create the `package.json`
2. Do Node Docker tutorial from [link](https://youtu.be/gAkwW2tuIqE).
    - We added `express` to the dependency in `package.json`
3. Do [Docker Documentation](https://docs.docker.com/compose/file-watch/) on hoy to `watch` files and [add](https://github.com/remy/nodemon#nodemon) `nodemon`. 
    - We add `"dev": "nodemon src/index.js"` line to scripts in `package.json`
    - We now have two scripts in the `package.json`:
        - `start` is to just run the app. 
        - `dev` is to run the app with `nodemon` and see "real time" changes.
            - To work with this we set the `docker-compose.yml` to automatically use this by using `command: npm run dev`. Now, every time we use the up command with docker-compose everythin will run with nodemon in the docker container, as we wanted. 

## Commands
### Docker🐳
- `docker build -t <name> .` 
    -  where `<name>` can be replaced with the name you want to give to the container. 
    - `-t` stands for Tag.
- `docker run -p 5000:8080 <id or tag>` 
    - where `<id or tag>` can be the previously given tag name or a docker provided id. 
    - The `-p` flag tells docker forward local to container (`local:container`).
### Docker-Compose🐋
-`docker-compose up`
    - With this we don't need to build and run the dockerfile each time. The `docker-compose.yml` file does this for us with only one command. Now we only need to add flags and stuff to the compose yml file.
-`docker-compose down`
    - `docker-compose down --rmi "local"` also deletes the image(s)
</s>