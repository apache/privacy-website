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

# Upgrade Matomo

1. Log in to the Matomo VM via SSH
2. Edit (as root) the file `/var/www/html/config/config.ini.php` and add the lines below to temporarily 
   disable Matomo tracking and disable the Matomo user interface and API.
   This will cause measuring requests to not be processed and tracked by Matomo, to speed up the upgrade:
   ```
   [Tracker]
   record_statistics = 0
   
   [General]
   maintenance_mode = 1
   ```
3. Run the following commands to make a backup of the config file, download the latest version of Matomo:
   ```
   cp /var/www/html/config/config.ini.php /tmp/config.ini.php # Copy the original config file
   wget https://builds.matomo.org/matomo.zip -P /tmp # Download the latest Matomo version
   unzip -o /tmp/matomo.zip -d /tmp/matomo # Unzip the Matomo archive
   sudo cp -r /tmp/matomo/matomo/* /var/www/html/ # To copy the unzipped archive to the Matomo installation directory
   ```
4. Run the following command to perform any database upgrade: `sudo /var/www/html/console core:update`
5. Remove the added values from step 2.
6. Perform the [Matomo system check](https://matomo.privacy.apache.org/index.php?date=yesterday&module=Installation&format=html&action=systemCheckPage&idSite=1&period=day&segment=&widget=&showtitle=1&random=8644) to determine if there's any issue that should be fixed
7. Clean-up the results from step 3 by executing:
   ```
   rm /tmp/matomo.zip # delete the archive and read below the next step
   rm /tmp/config.ini.php # delete the backup config file
   rm -r /tmp/matomo
   ```