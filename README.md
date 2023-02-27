# jekyll-newspaper

[![Gem Version](https://badge.fury.io/rb/jekyll-newspaper.svg)](https://badge.fury.io/rb/jekyll-newspaper)

## Screenshot

![Screenshot 2023-02-26 7 09 06 PM](https://user-images.githubusercontent.com/14003326/221446279-153773bc-8d20-4dbb-9cce-a8645548df0f.png)

Newspaper type blog built in bootstrap for Jekyll users. I just started working on this so give me some time to add in amazing features. You can install this theme as a gem by using `gem install jekyll-newspaper` for now it is a repo to hold this template. Eventually I will update the one in the gem install process. If you want to hel out check out the [CONTRIBUTING](CONTRIBUTING.md) docs and communicate with me over Discord. You will need to sign the [Contributors License Agreement](CLA.md) before any PRs are accepted. 

## Installation

There are a few different ways to install this theme.

### Clone It Locally:

Clone it locally using `git clone https://github.com/yosileyid/jekyll-newspaper.git` then work on it on your own. You will need to edit **_config.yml** and change `baseurl` and `url` 

```yaml
baseurl : "/"     # Or whatever your subdirectory is EX: /blog
url     : ""      # Use this for local development, change the values for your live site 
```
then in your terminal cd into `jekyll-newspaper` and do `bundle exec jekyll serve` it should look like 

![Screenshot 2023-02-26 6 59 54 PM](https://user-images.githubusercontent.com/14003326/221446384-5cca3f1d-4343-4931-bee2-d7b2537d18d4.png)

It starts really fast and throws no errors or warnings. I want to keep it that way as it develops. If you run into any Issues please fill out a bug report either on [Github Issues](#issues--bug-reporting) or in Discord in the bug-reporting forums.

### Include in your Gemfile:

To include this in your site just edit your Gemfile and add `gem "jekyll-newspaper"` then do `bundle install` and it will include the gem. 

### Use it as a template:

Click the green button that says `Use This Template` and use it to create a new repo named username.github.io and then when it is ready edit the site and push the changes. It will then be live at https://username.github.io

## Issues / Bug Reporting

If you run into any issues you can raise them in [Github issues](https://github.com/yosileyid/jekyll-newspaper/issues) or simply join the [hdg-discord](https://discord.gg/KpGXAEnVnv) server where we build themes and plugins for anyone to use. 
