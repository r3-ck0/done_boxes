const { spawn } = require("node:child_process");

var nodeConsole = require('console');

window.addEventListener("load", async () => {
	var myConsole = new nodeConsole.Console(process.stdout, process.stderr);

	const versions = {
		app: "0.0.1",
		node: process.versions.node,
		chrome: process.versions.chrome,
		electron: process.versions.electron,
	};
	myConsole.log("Showing versions...");
	console.log(versions);

	var y = [];

	myConsole.log(y[1]);

	myConsole.log("Showing uname....");
	const cp = spawn("uname", ["-a"]);
	myConsole.log(cp);
	const kernelInfo = await loadStream(cp.stdout);


	myConsole.log("Displaying stuff nobody will ever see...");
	document.getElementById("app-version").textContent = versions.app;
	document.getElementById("node-version").textContent = versions.node;
	document.getElementById("chrome-version").textContent = versions.chrome;
	document.getElementById("electron-version").textContent = versions.electron;
	document.getElementById("kernel-info").textContent = kernelInfo.toString();
	document.getElementById("admin-footer").classList.remove("d-none");
});

const loadStream = (s) =>
	new Promise((resolve, reject) => {
		const chunks = [];
		s.on("data", (chunk) => chunks.push(chunk));
		s.on("error", reject);
		s.on("end", () => resolve(Buffer.concat(chunks)));
	});
