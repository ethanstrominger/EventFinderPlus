[deployment]: (https://ethanstrominger.github.io/event-finder-plus-ui/)
[rspec-tag]: (https://relishapp.com/rspec/rspec-core/v/2-12/docs/command-line/tag-option)
[ui]: (https://github.com/ethanstrominger/event-finder-plus-ui)

This repository includes code for the Event Finder Plus backend.

The [README.md][ui] for the frontend includes more information on the product, planning, backlog, and other aspects of the projects.  See https://github.com/ethanstrominger/event-finder-plus-ui.

Application is deployed [here](https://ethanstrominger.github.io/event-finder-plus-ui/)

# Testing <a name="Testing"></a>
I planned on doing BDD and TDD for backend.  However, so much was autogenerated
and worked automatically, in v 0.2 I wrote a single backend feature test which
are implemented in spec/requests folder.  All the rest of the testing was
manual through curl scripts.

There were tests in requests for authorization as part of the template.  Each
of these tests and the new test were tagged with a describe_name, which makes
it possible to execute a single test.  Tagging can also be used for categorizing
tests.  For instance, all tests which involve calendars could be tagged with
resource:calendar.  See [this][rspec-tag] for more information on how this works.

Code coverage reports were generated using simplecov and can be seen [here](testreports/index.html).

For 0.3, automated backend feature level will be created
in the requests folder for existing features.  Code coverage will be evaluated
to see if additional tests need to be created.

Some limited automated unit tests will be created for the backend.  Based on the effort,
a decision will be made on whether to create additional unit tests.

# Entity Relationship Diagram <a name="ERD"></a>
The ERD diagram were created using drawio.  Source for the images are
[here](markdown_images/drawio).

![ERD](markdown_images/drawio/erd.png?raw=true)
