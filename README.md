# Redmine Plugin for Opening Links in New Tabs

This plugin opens any link you click in a new browser tab instead of your current tab. This plugin works in Wiki, descriptions and notes for projects, issues, documents, etc.

## Compatibility

This plugin is compatible with Redmine 3.x, 4.x, 5.x.

## Installation

*These installation instructions are based on Redmine 3.x. For instructions for previous Redmine versions, see [Redmine wiki](http://www.redmine.org/projects/redmine/wiki/Plugins).*

1. To install the plugin
    * Download the .ZIP archive, extract files and copy the plugin directory into *#{REDMINE_ROOT}/plugins*.
    
    Or

    * Change you current directory to your Redmine root directory:  

            cd {REDMINE_ROOT}
 
      Copy the plugin from GitHub using the following command:

            git clone git@github.com:alexcode-cc/redmine_open_links.git plugins/redmine_open_links

2. Update the Gemfile.lock file by running the following commands:  

         rm Gemfile.lock  
         bundle install
    
3. Restart Redmine.

Now you should be able to see the plugin in **Administration > Plugins**.

## Usage

This plugin does not require any additional actions or configuration.

## Maintainers

Alex Codeing, [github.com/alexcode-cc](https://github.com/alexcode-cc)

The origin version clone from [Undev's redmine_open_links_in_new_window] (https://github.com/Undev/redmine_open_links_in_new_window)
Akzhan Abdulin, [github.com/akzhan](https://github.com/nodecarter)
Danil Tashkinov, [github.com/nodecarter](https://github.com/nodecarter)

## License

Copyright (c) 2023 Alex Codeing 

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
