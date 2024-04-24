---
# Licensed to the Apache Software Foundation (ASF) under one
# or more contributor license agreements.  See the NOTICE file
# distributed with this work for additional information
# regarding copyright ownership.  The ASF licenses this file
# to you under the Apache License, Version 2.0 (the
# "License"); you may not use this file except in compliance
# with the License.  You may obtain a copy of the License at
#
#   http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing,
# software distributed under the License is distributed on an
# "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
# KIND, either express or implied.  See the License for the
# specific language governing permissions and limitations
# under the License.

layout: default
---

This policy describes restrictions for websites managed by the
ASF or hosted on ASF servers.

## 1) Analytics

All analytics software embedded on a website needs to be approved by
V.P. Data Privacy before its installation or use.
Analytics software needs to support the GDPR and a
DPA (Data Privacy Agreement) needs to be signed before it can be used. 

Note: Google Analytics cannot be used on any ASF website because
of the Schrems-II data privacy verdict.

If you need analytics, please use our self-hosted [Matomo](/matomo) instance.

## 2) YouTube

YouTube content can be embedded only when the visitor has given consent before loading
any file from YouTube.

Please see: [YouTube Example 1](/examples/youtube-html/with-youtube-api.html)
or [YouTube Example 2 (requires two clicks)](/examples/youtube-html/with-youtube-embeds.html)

## 3) Cookies

No cookies are allowed, except if:

* the cookie is not used for tracking, but used for managing a browser session, or
* the cookie is only placed after the visitor explicitly consents to being tracked.

## 4) Using Assets from other Domains

Assets (JavaScript files or snippets, images, fonts, CSS, etc.) from other domains cannot be loaded.
All assets need to be hosted on ASF servers.

## 5) (Google) Maps 

(Google) Maps can usually be used, if the site visitor gives consent before the first time a map loads.

## 6) Social Media

Social Media buttons (Facebook Like, showing Instagram embeds, Twitter pixel) can
only be used when the site visitor gives consent before the buttons load.

## 7) Facebook Pages

ASF Projects cannot run Facebook pages, due to Articles 5 §2 and 26 of the GDPR.

## 8) Any other software

Generally speaking, you cannot transmit users data without consent. This includes 
the IP address. If you want to embed a third-party element, you need to ask for consent,
except we have signed a DPA with the provider.
