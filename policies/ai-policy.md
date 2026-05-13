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

This policy provides guidance on the use of AI systems (including Large Language Models)
within the Apache Software Foundation (ASF), with a focus on data privacy and 
responsible handling of information.

## Purpose

AI systems offer new opportunities to improve productivity and insight. 
At the same time, they introduce risks related to data protection, confidentiality,
and loss of control over information.

This document defines boundaries and expectations for the use of ASF-related data with AI systems.

## General Principles

- Data must only be used in ways that are consistent with its original purpose.
- Access to data does not imply permission to share or process it with third-party services.
- When using external AI services, it must be assumed that data may leave ASF-controlled environments.
- Any processing of personal data must rely on a valid legal basis (e.g., legitimate interest) and respect the expectations of the individuals involved.
- Appropriate safeguards (such as Data Processing Agreements) must be in place when third-party services are used.

## Private Information

Private version control repositories, mailing lists, and their archives
are restricted in their use with AI systems.

In general, such data must not be shared with external AI services unless
a clear justification, appropriate safeguards, and a valid legal basis are established.

### Version Control

Private repositories may contain personal data (e.g., committer email addresses, IP addresses, comments).

Before using such data with AI systems:

- Personal data must be minimized or removed where possible.
- The intended use must remain within the scope of the original purpose.
- If external AI services are used, appropriate safeguards must be in place.

Consent is typically not a practical or sufficient legal basis in this context.

### Mailing Lists

Private mailing lists frequently contain personal and sometimes sensitive information.

Participants reasonably expect that their messages are read within 
the context of the list and by its intended audience. 
This expectation does not extend to unrestricted processing by external AI systems.

Additional challenges include:

- Historical data where participants cannot be contacted
- Changing expectations over time
- Presence of sensitive or contextual information

For these reasons:

- Existing private mailing list archives must not be processed by external AI services.
- New use cases involving AI require clear communication and explicit scoping from the beginning.
- If a mailing list is intended to be used with AI systems, this must be clearly communicated to participants in advance.

## Summary

AI can be used within ASF, but not all data is suitable for such use.

When in doubt, do not share data with external AI systems until guidance is clarified.
