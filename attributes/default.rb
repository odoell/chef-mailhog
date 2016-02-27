#
# Cookbook Name:: mailhog
# Recipe:: default
#
# Copyright (c) 2015 Sergey Storchay, All Rights Reserved.
#
# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in all
# copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
# SOFTWARE.
#

default['mailhog']['version'] = '0.1.8'
default['mailhog']['install_method'] = 'binary'

default['mailhog']['binary']['url'] = nil # Set it to override automatical generation

default['mailhog']['binary']['mode'] = 0755
default['mailhog']['binary']['path'] = '/usr/local/bin/MailHog'

default['mailhog']['binary']['prefix_url'] = 'http://github.com/mailhog/MailHog/releases/download/v'
default['mailhog']['binary']['checksum']['linux_386'] = 'ca7c8420284d364ca2ce02bfe1e552ba8638710349da98f55f6901c78e608661'
default['mailhog']['binary']['checksum']['linux_amd64'] = '678d736cc85e1fc9fa9451112b8b049db6f2ae22f2bcccf4de9a007aa91ff735'
