# README

This is an app to reproduce a template compilation caching bug that shows up with concurrent requests to the server.

To repro:

1. Start the server
2. In another console, run the script at bin/trigger_template_cache_error

It seems the requirement for this bug to surface (in development) is that the template is changed during a request.
