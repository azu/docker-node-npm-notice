npm notice check

```shell 
❯ docker buildx build . -t node-npm-notice
[+] Building 1.6s (8/8) FINISHED
 => [internal] load .dockerignore                                                                                                                                                0.0s
 => => transferring context: 2B                                                                                                                                                  0.0s
 => [internal] load build definition from Dockerfile                                                                                                                             0.0s
 => => transferring dockerfile: 163B                                                                                                                                             0.0s
 => [internal] load metadata for docker.io/library/node:18.16.0-alpine                                                                                                           1.0s
 => [internal] load build context                                                                                                                                                0.0s
 => => transferring context: 404B                                                                                                                                                0.0s
 => CACHED [1/3] FROM docker.io/library/node:18.16.0-alpine@sha256:1ccc70acda680aa4ba47f53e7c40b2d4d6892de74817128e0662d32647dd7f4d                                              0.0s
 => => resolve docker.io/library/node:18.16.0-alpine@sha256:1ccc70acda680aa4ba47f53e7c40b2d4d6892de74817128e0662d32647dd7f4d                                                     0.0s
 => [2/3] COPY . .                                                                                                                                                               0.0s
 => [3/3] RUN npm config set update-notifier true                                                                                                                                0.5s
 => exporting to image                                                                                                                                                           0.0s
 => => exporting layers                                                                                                                                                          0.0s
 => => writing image sha256:fa6a8e5d9e60dfa7535be0ed7b0624dd0a44340fee39b1cadea24552a11dd1ab                                                                                     0.0s
 => => naming to docker.io/library/node-npm-notice                                                                                                                               0.0s

github.com/azu/docker-node-npm-notice via 🐳 desktop-linux is 📦 v1.0.0 took 4s
❯ docker run node-npm-notice

> docker-node-npm-notice@1.0.0 start
> npm -v && node index.js && echo 'ok' || echo 'it is failed by npm notice'

9.5.1
TEST
0
ok
npm notice
npm notice New minor version of npm available! 9.5.1 -> 9.6.7
npm notice Changelog: <https://github.com/npm/cli/releases/tag/v9.6.7>
npm notice Run `npm install -g npm@9.6.7` to update!
npm notice
```