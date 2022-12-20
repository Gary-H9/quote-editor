# [hotrails.dev](https://www.hotrails.dev/)

This repository is my output from working on [hotrails.dev](https://www.hotrails.dev/).

You need to have: 
- [PostgreSQL](https://postgresql.org/) running and available on port `5432`
- [Redis](https://redis.io) running and available on port `6379`

See [Makefile](https://github.com/Gary-H9/quote-editor/blob/main/Makefile) to get up and running. 

### 📓 Miscellaneous Notes 

When creating controllers turn off turbo functionality to make sure they work properly before doing any improvement.

To 'turn off' Turbo functionality add the final two lines of code below to `app/javascript/application.js`

```
// Entry point for the build script in your package.json
import "@hotwired/turbo-rails"
import "./controllers"

import { Turbo } from "@hotwired/turbo-rails"
Turbo.session.drive = false
```
