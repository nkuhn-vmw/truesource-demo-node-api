# truesource-demo-node-api

A demo application for [TrueSource Viewer](https://github.com/nkuhn-vmw/truesource-viewer-hub-edition).
It is not meant to run: its Dockerfile and lock file pin versions on purpose, so that the viewer has
something to find.

- `node:22.11.0-alpine`: a Node.js 22 release without the October 2026 security fixes.
- npm libraries with known vulnerabilities: `axios` 1.6.0, `jsonwebtoken` 8.5.1, `lodash` 4.17.20,
  `express` 4.17.1, `ws` 8.11.0.
