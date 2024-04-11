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

# Infrastructure FAQ

## When should I notify privacy@?

All changes which may require an update in our terms or other privacy related
documentation need to be reported to privacy@apache.org. In best case, with some 
time between announcement and change.

Examples of changes which may require privacy policy updates:

 - adding a new service, e.g. a webhost server company
 - removing a service, which may not be any longer in the terms
 - changes to logfiles, in example when IP addresses are logged (which weren't before)
 - moving data with PI to other services like a managed service
 - a new domain was registered, transferred or removed

Other notifications may be needed when:

 - another office or committee requests user data from infra, to which they may not access (like running analytics on diversification with a 3rd party)
 - a security issue happened and user addresses and password have been stolen (data leaks in general)

No notification is required when:

 - new VMs are started or reorganized with companies for which we already have a DPA
 - data is migrated from an outdated database version to a new version
 - a CDN is set up with a company for which we already have a DPA and which is already mentioned in the terms
 - a new project subdomain was created or removed
 - a new user account was created or removed
