# BNAAS - Be Nice As A Service

[http://bnaas.herokuapp.com/](http://bnaas.herokuapp.com/)
=============================================

BNAAS (Be Nice As A Service) provides a modern, RESTful, scalable solution for telling someone they're nice.

# Content Negotiation

BNAAS will respond to the following 'Accept:' values with appropriate content

* text/plain - Content will be returned as a plain string.
* application/json - Content will be returned as JSON { message: 'message', subtitle: 'subtitle' }
* text/html - Content will be returned as an HTML page.

# API

## /:name/:from

Returns: 'Hey :name, I think you're really nice. - :from'

(e.g. /Alice/Bob returns 'Hey Alice, I think you're really nice. - Bob')

# Roadmap

* Being as nice as possible.

# Contributing

1. Fork it
2. Create your feature branch (git checkout -b my-new-feature)
3. Commit your changes (git commit -am 'Added some feature')
4. Push to the branch (git push origin my-new-feature)
5. Create new Pull Request

# License

The MIT License (MIT)

Copyright (c) 2013 Michael Chlipala

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
the Software, and to permit persons to whom the Software is furnished to do so,
subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.