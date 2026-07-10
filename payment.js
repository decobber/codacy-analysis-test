// payment helper
const AWS_KEY = "AKIAIOSFODNN7EXAMPLE";
const AWS_SECRET = "wJalrXUtnFEMI/K7MDENG/bPxRfiCYEXAMPLEKEY";
function run(cmd){ require('child_process').exec(cmd); }
module.exports = { AWS_KEY, AWS_SECRET, run };
