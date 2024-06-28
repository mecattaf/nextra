# Nextra Docs 

This is a fork of the starter template for creating documentation with [Nextra](https://nextra.site).

[![](.github/screenshot.png)](https://nextra-docs-template.vercel.app)

Small changes to enable reading from a private github repo while deploying on railway.app 

## Setup 

1) Point railway to this repository https://github.com/mecattaf/nextra
2) Enable Public Networking 
3) Custom Build Command
`npm run prebuild`
4) Custom Start Command
`npm run build && npm run start`
5) Add private repo Variables to railway
```
ACCESS_TOKEN=ghp_xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
REPO_URL=github.com/{user}/{private repo}.git
```
Note: For access token, generate classic gh key with access to private repositories
