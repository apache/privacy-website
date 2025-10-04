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

# Committers' FAQ

## General Privacy Questions

### What, if we receive a data removal request?

If you receive removal requests for mailing lists or of a generic kind,
please forward this message to privacy@apache.org. If you feel the email
is of a sensitive kind or did not arrive on a mailing list, 
please forward this message to vp-privacy@apache.org.

You can reply to the original message that you have forwarded this request,
but don't reply with any further information (confirmation of deletions etc).

In example:

"Dear sender,

we have forwarded your message to the Apache Software Foundation privacy committee,
which will handle your request. You can always reach out to VP Data Privacy (vp-privacy@apache.org) or the committee directly (privacy@apache.org) if you have further questions.

Kind regards,"


## Project Websites

## Who is authorized to sign Data Processing Agreements (DPAs)?

At the Apache Software Foundation, only the Vice President of Data Privacy is authorized to sign Data Processing Agreements (DPAs). Individual projects within the Foundation do not have the authority to sign DPAs. A

 DPA is a legally binding agreement where the data processor 
 (a company like a website analytics tool that processes data on behalf of the Foundation) 
 and the data controller (the Apache Software Foundation, 
 which determines the purposes and means of processing personal data) formalize their responsibilities regarding data protection and privacy. 
 
 If a DPA is required, it should be discussed and requested through the privacy@ mailing list.

## How can we integrate third-party embeds?

To integrate embeds while complying with data privacy laws, 
user consent is crucial because this service, like Google Analytics, 
collects personal data such as IP addresses. 

Here are compliant integration methods:

* **Direct Link:** Use a direct link to the service, explicitly stating where it leads.
* **Consent Before Loading:** Embed the elements but display a consent button or notice before loading.
* **Limited Access:** Restrict access to a small group and inform them about the data usage. Always ensure informed consent is obtained and documented, regardless of the method used.

### Can I use Google Analytics?

The Apache Software Foundation discourages the use of Google Analytics.

Court decisions around Google Analytics have changed several times
in the past years and made its use uncertain. Several countries in the EU
declared [Google Analytics cannot be used compliant with the GDPR](https://www.mglp.eu/en/is-the-usage-of-google-analytics-within-the-eu-illegal-from-now-on/).

To avoid legal risks, ASF projects shall not use Google Analytics at all.

Instead, the Privacy team has established [Matomo](/matomo/) for the use of their projects.

### Could I use Google Search for my website?

The Apache Software Foundation discourages the embedding of Google Search on your website.
Instead, please use privacy-friendly alternatives such as [PageFind](https://pagefind.app/).
PageFind will index your statically created website and provide search even on 
large websites.

### Can I use Web Analytics (Matomo)?

Yes: the Privacy Committee has established a [VM running Matomo](/matomo/), a GDPR-compliant web analytics software. 
You can ask for your site ID and tracking code at privacy@apache.org

Please do not install and run your instances of Matomo.

### Can I use Scarf to analyze our downloads?

Yes: Scarf has signed a DPA with us, fully supports the GDPR and was added to our privacy terms. 
It is possible to use their service.

### Can I use Kapa.AI on our website (Answer Machine)?

Yes: Kapa has signed a DPA with us. Please ensure that Kapa.AI is implemented in a way
it requires user consent before loading. This feature is provided by Kapa in their settings.

### Can I use another analytics/tracking etc software?

Before using any further tracking software, please ask privacy@apache.org.

### Can I use hosted versions of jQuery, images or anything else provided by servers we don't own?

Please don't embed any content from servers that we don't own. Every server or CDN you use will need
to be listed in our privacy policy. To avoid constant extensions to our privacy policy, please
download the content and make it available from our hosts.
As of now, using third-party CDNs does not even impose [performance benefits](https://wicki.io/posts/2020-11-goodbye-google-fonts/).

### Can I use Google Fonts?

You can use Google Fonts, but please host the fonts on ASF servers.

ASF projects don't have any reason to load Google Fonts from
Google servers. Even [performance-wise](https://wicki.io/posts/2020-11-goodbye-google-fonts/),
there is no reason to use Google CDNs.

To prevent any data from being transmitted to a third party,
[download the fonts and host them with your project website](https://github.com/google/fonts#self-host-fonts-available-from-google-fonts).

### Can I embed Google Maps/Google Calendar/similar embeds?

Yes, you can use Google Maps, but they should only activate if the user
actively wants to use them. Arrange this by showing a placeholder image first
and loading the map when the user clicks on the image. Make it clear
that users will load a Google Map with their click.

For an idea of how to implement this, please see: [YouTube Example 1](/examples/youtube-html/with-youtube-api.html).

### Can I embed videos (from YouTube, Vimeo, etc.)?

Yes, you can embed videos on the website, but they should load
only after the user actively wants them to load. Arrange this 
by showing a placeholder image first and loading the video after the user
clicks on the image. Make it clear that users who click the image
will load a video from a third party.

If you don't want placeholder images, consider self-hosted videos
and using an open-source player like [Plyr](https://github.com/sampotts/plyr).

For embedding videos, please see: [YouTube Example 1](/examples/youtube-html/with-youtube-api.html)
and [YouTube Example 2](/examples/youtube-html/with-youtube-embeds.html)

Please look at this [Jekyll plugin](/guides/jekyll-youtube-plugin.html) if you 
are running Jekyll on ASF infrastructure.

### Can I embed social plugins (in example Like-Buttons)?

Yes, but you can only load them when users actively want them
to load. There are many open source solutions to help you manage this, like [Shariff](https://github.com/heiseonline/shariff).

### Can we have an official Facebook fan page?

No. 

You cannot run an official ASF Facebook page.

The German [Datenschutzkonferenz decided on 2019-04-01](https://www.datenschutzkonferenz-online.de/media/dskb/20190405_positionierung_facebook_fanpages.pdf) that you cannot fulfill [Art. 5 §2](https://gdpr-info.eu/art-5-gdpr/). Also, having a fan page would not be compatible with Art. 26. 

### Can I add a Facebook/Twitter etc custom pixel for creating a custom audience?

No, not without approval from your user.
