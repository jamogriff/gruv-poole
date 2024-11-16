---
layout: page
title: Privacy Policy
---

{% if site.keys contains "google_analytics" %}
  {{ site.title }} utilizes Google Analytics. You may refer to the summarization below for how your data is collected and processed. Google's own [labyrinthine privacy policy](https://support.google.com/analytics/answer/7318509?hl=en) can also be found for the most up to date information.
  {: .lead}
  ---

  Google Analytics collects and processes user data through a combination of tracking technologies, primarily using cookies, JavaScript tags, and data sent by website visitors. When a user visits this website, a JavaScript tracking code collects data about the user's interactions, including page views, clicks, and other events. This data is then stored in cookies on the user's browser, allowing Google Analytics to track their behavior across different sessions and visits.
  The tracking code can also collect technical information, such as the user's IP address, device type, browser, and operating system, which helps to build a profile of how users are interacting with the site.

  Once data is collected, it is sent to Google Analytics servers for processing. The raw data is aggregated and anonymized to ensure user privacy, particularly with regard to <abbr title="Personally Identifiable Information">PII</abbr>. Google Analytics processes this data to generate a variety of reports, which provide insights into user behavior, traffic sources, demographics, session duration, and other key metrics.

  Note that the processed data is available for website owners and marketers.
{% else %}
  No worries here. {{ site.title }}'s privacy policy is that we do not collect any user data at all.
  {: .lead}
{% endif %}
