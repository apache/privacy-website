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

# Adding a Matomo website

- Login to analytics.apache.org
- Click on "All Website" on the top right
- Click on the "Add a new website" button on the bottom of the following page

![Add a new website](/images/create-matomo-site/add-website.png)

- When asked "What would you like to measure?" choose "Website"
- Fill out the form, use the projects name (like: Apache ORC)) as the name, and add the URL as URL (https://orc.apache.org)
- Mark "Only track visits..." to prevent tracking spam
- Change "Time Zone" (on the bottom) to UTC
- Click "Save"

![Basic settings](/images/create-matomo-site/basic.png)

- Click on "Systems", then "Users"
- Make sure the role for the recent project is edited
- Change the "anonymous" role to "view"

![Permissions](/images/create-matomo-site/permission.png)

- Go back to "Websites", then "Manage". Choose the website to manage and click "View Tracking Code"
- Open "Advanced Settings"
- Enable "DoNotTrack detection"
- Enable "Disable all tracking cookies"
- Copy the updated tracking code, send it to the user

