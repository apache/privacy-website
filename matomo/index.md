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

# Matomo

Some of the ASF websites use Matomo to understand what parts of the website are important to our users, 
what features are most frequently read up on, where users get lost in the documentation, etc. 
This data allows us to better understand how users use the system, the website, and the docs and where to focus improvements next.

You can look at Matomo hosted at ASF here:
[https://analytics.apache.org/](https://analytics.apache.org/index.php?module=MultiSites&action=index&idSite=1&period=day&date=yesterday)

If you need to learn more about your users, you can ask for a site ID and tracking code at 
either privacy@apache.org or in the ASF slack channel #privacy-matomo.
We enforce cookieless measurements. 

A basis tracking code for Matomo looks like this (where `<YourSiteId>` is replaced by the provided site ID):

```javascript
<!-- Matomo -->
<script>
  var _paq = window._paq = window._paq || [];
  /* tracker methods like "setCustomDimension" should be called before "trackPageView" */
  /* We explicitly disable cookie tracking to avoid privacy issues */
  _paq.push(['disableCookies']);
  /* Measure a visit to flink.apache.org and nightlies.apache.org/flink as the same visit */
  _paq.push(['trackPageView']);
  _paq.push(['enableLinkTracking']);
  (function() {
    var u="//analytics.apache.org/";
    _paq.push(['setTrackerUrl', u+'matomo.php']);
    _paq.push(['setSiteId', '<YourSiteId>']);
    var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
    g.async=true; g.src=u+'matomo.js'; s.parentNode.insertBefore(g,s);
  })();
</script>
<!-- End Matomo Code -->
```

Details on collected information can be found in the [Privacy Policy for public services](/policies/privacy-policy-public.html).

## Matomo Details

 - [Adding a new website](/matomo/creating-a-new-site.html)  
 - [Perform a Matomo upgrade](/matomo/upgrade-matomo.html)  
   *(members of the ASF Privacy Committee)*
 - [Matomo Help Center](https://matomo.org/help/)
   *(Public)*