# nw-js-test-case-6172

Can't load native module in component build

set_env.cmd has the environment variables I use for my nw.js native modules build

Pointing my regular nw.js build at this test case reveals the result of a simple native computation in the js console:
"SHA3SUM 1597842aac52bc9d13fe249d808afbf44da13524759477404c3592ee331173e89fe1cbf21a7e4360990d565fad4643cdb209d80fa41a91dea97e665022c92135"

Pointing my component build shows:
```
Uncaught Error: The specified procedure could not be found.
\\?\C:\Users\fpn\nwjs_6172\node_modules\sha3\build\Release\sha3.node
    at Object.Module._extensions..node (module.js:695:18)
    at Module.load (module.js:569:32)
    at tryModuleLoad (module.js:532:12)
    at Function.Module._load (module.js:524:3)
    at Module.require (module.js:592:17)
    at require (internal/module.js:11:18)
    at self.require (<anonymous>:11:26)
```
