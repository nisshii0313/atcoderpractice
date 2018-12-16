process.stdin.resume();
process.stdin.setEncoding('utf8');

var lines = [];
var reader = require('readline').createInterface({
  input: process.stdin,
  output: process.stdout
});
reader.on('line', (line) => {
  lines.push(line);
});
reader.on('close', () => {
  const x = lines[0]/1000;
  let VV = 0;
  if (x<0.1) {
    VV = 00;
    console.log(VV\n);
  }
  else if (0.1 <= x && x < 5) {
    VV = x*10;
    if (String(VV).length===1) {
      console.log("0" + VV\n);
    }
    else {
      console.log(String(VV)\n);
    }
  }
  else if (6 <= x && x < 30) {
    VV = x+50;
    console.log(VV\n);
  }
  else if (35 <= x && x < 70) {
    VV = (x-30)/5+80;
    console.log(VV\n);
  }
  else if (70 < x) {
    VV = 89;
    console.log(VV\n);
  }
});
