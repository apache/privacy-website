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

**---> DRAFT VERSION**

This policy describes restrictions for mailing lists managed by the
ASF or hosted on ASF servers.

## 1) Message/Data removal from Mailing lists

Messages sent to public mailing lists will redistributed to many mirrors and cannot be deleted.
Participants of mailing lists or message board are aware that their messages are seen public
and can be copied by 3rd parties. Due to the complexity of message removal/adjustment and
the unsatisfying result, we consider message and data removals unfounded 
and excessive and refuse to take action according to GDPR, Article 12 Item 5.

## 2) Subscription Information

When a user subscribes to a new mailing list, the following text needs to be included 
when asking for subscription confirmation:

===TEXT STARTS===

Important - please read this notice carefully before using this mailing list:

You have subscribed to a public mailing list. This mailing list serves the public good. 
All messages are archived indefinitely and are visible to all subscribers to the list 
and to anyone who searches the archives.

Third parties not connected to or controlled by The Apache Software Foundation may copy, store, 
and share the contents of this mailing list.

Do not send to this list any personally identifiable information (PII) 
like passwords, addresses, or IDs; sensitive data; or statements, declarations, or comments 
which you would not wish to see connected to your name in public. It is not possible to 
remove messages that you have posted to the list.

Be aware that your email client will send, with any message you post to this list, 
your name (which may include your signature) and your email address.

We comply with the European Union’s General Data Protection Regulation (GDPR). 
Under the terms of GDPR, we consider removal of messages on public mailing lists excessive 
and will refuse to act on removal requests.

If you have questions, please contact our Privacy Committee:
https://privacy.apache.org/


===TEXT ENDS===

Currently implemented as [Jira ticket](https://issues.apache.org/jira/browse/INFRA-23011?filter=-2)

## 3) Email distribution

Every email sent from our mailing list servers shall have a footer message with the text:
"You receive this message because you are subscribed to &lt;listname&gt;. 
You can unsubscribe any time by sending a blank message to: &lt;listname&gt;-unsubscribe@&lt;subdomain&gt;.apache.org


