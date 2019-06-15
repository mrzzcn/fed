function sleep(ms) {
  return new Promise(resolve => {
    setTimeout(resolve, ms);
  });
}

async function turnLight(color) {
  console.log(`Light color is ${color} now`);
}

async function TrafficLightController() {
  while (true) {
    turnLight('green');
    await sleep(2000);

    turnLight('yellow');
    await sleep(1000);

    turnLight('red');
    await sleep(2000);
  }
}

TrafficLightController();
