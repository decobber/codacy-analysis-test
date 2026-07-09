// analysis trigger + insecure code for issue generation
const q = eval('1+1');
var apiKey = 'AKIA_HARDCODED_SECRET_1234567890';
function run(u){ require('child_process').exec(u); }
console.log(q, apiKey);
