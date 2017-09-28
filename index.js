const util = require('util');
const gui = require('nw.gui');
console.log("Hi there");
console.log(util.inspect("test"));

// test a native module
const SHA3 = require('sha3');
// Generate 512-bit digest.
 var d = new SHA3.SHA3Hash();
d.update('foo');
console.log("SHA3SUM", d.digest('hex'));   // => "1597842a..."
