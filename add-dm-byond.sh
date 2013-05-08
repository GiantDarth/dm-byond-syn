#!/bin/sh
#DM (Byond) Syntax Highlighting - Shell Script

#Writer: Chrisopher Robert Philabaum <chaos7theory@live.com>
#Copyright (C) 2013 Chrisopher Robert Philabaum <chaos7theory@live.com>
	
#Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

#The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

#THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

mkdir -pv ~/.local/share/gtksourceview-3.0/language-specs
cp -fv ./gtksourceview/dm-byond.lang ~/.local/share/gtksourceview-3.0/language-specs
mkdir -pv ~/.local/share/mime/packages
cp -fv ./dm-byond.xml ~/.local/share/mime/packages
echo "Updating local MIME database..."
update-mime-database ~/.local/share/mime
