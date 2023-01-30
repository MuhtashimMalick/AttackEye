var form = document.querySelector('#dform'),
	spinner = document.querySelector('.spinner');

form.onsubmit = function() {
	var scanFormContainer = document.querySelector('#tool2'),
		formE = this;
	
	var domainInputValue = this.elements[1].value,
		domainInput = this.elements[1];

	var toolTip = document.createElement('span');
	toolTip.className = 'tooltiptext';
	toolTip.innerHTML = '<span>!</span>Input a valid domain';

	if (domainInputValue == '') {
		domainInput.parentNode.appendChild(toolTip);
		setTimeout(function() {
			domainInput.parentNode.removeChild(toolTip);
		}, 5000);
		return false;
	} else {
		domainInput.style.border = "";
	}
	spinner.style.display = "";

	// const isSubdomain = (domain) => domain.split('.').length > 3 && !/^(com|net|org|edu|gov)$/i.test(domain.split('.')[domain.split('.').length - 1]);
	// const tLD = domainInputValue.match(/[^.]*\.[^.]{2,5}(?:\.[^.]{2,5})?\/$/mg);

	var toolOverlay = new DOMParser().parseFromString(
		'<div class="tool-overlay backdrop-blur"><div class="inner"><h4></h4><p></p><button></button><button>Back</button></div></div>', 
		"text/html"
	),
		toolOverlayContainer = toolOverlay.querySelector('div');

	var startScan = (domain) => {
		const csrftoken = this.querySelector('[name=csrfmiddlewaretoken]').value;
		axios.post("/api/attackeye", {
			domain: domain
		}, {
			headers: {"X-CSRFTOKEN": csrftoken,contentType: 'application/json'}
		}).then(function(response) {
			domainInput.value = '';
			if (response.data.error) {
				if (response.data.message == "Subdomains are not allowed") {
					toolOverlay.querySelector('h4').innerHTML = response.data.message;
					toolOverlay.querySelector('p').innerHTML = response.data.messageDescription;
					toolOverlay.querySelectorAll('button')[0].innerHTML = "Proceed scanning (" + response.data.domain + ")";
					// proceed scanning button
					toolOverlay.querySelectorAll('button')[0].onclick = () => {
						startScan(response.data.domain);
						scanFormContainer.removeChild(toolOverlayContainer);
					}
					scanFormContainer.appendChild(toolOverlay.querySelector('div'));
				} else if (response.data.message == "Invalid Domain") {
					toolTip.innerHTML = '<span>!</span>' + response.data.message;
					domainInput.parentNode.appendChild(toolTip);
					
					setTimeout(function() {
						domainInput.parentNode.removeChild(toolTip);
					}, 5000);

					spinner.style.display = "none";
					domainInput.value = response.data.domain;
				} else {
					toolOverlay.querySelectorAll('button')[0].style.display = "none";
				}
			}
			console.log(response, "t-response");
		}).catch(function(error) {
			console.log(error, "error generated");
		});
		domainInput.value = "";
		return false;
	}

	// cancel button
	toolOverlay.querySelectorAll('button')[1].onclick = () => {
		scanFormContainer.removeChild(toolOverlayContainer);
	}

	return startScan(domainInputValue);
};

function deletedomain() {
	var scanFormContainer = document.querySelector('#tool2');

	const csrftoken = document.querySelector('[name=csrfmiddlewaretoken]').value;
	const headers = {
		"X-CSRFTOKEN": csrftoken,
		contentType: 'application/json'
	}
	var dm = (this.id)

	var toolOverlay = new DOMParser().parseFromString(
			'<div class="tool-overlay backdrop-blur"><div class="inner"><h4></h4><p></p><button>Delete</button><button>Back</button></div></div>', 
			"text/html"
		), 
		toolOverlayContainer = toolOverlay.querySelector('div');

	toolOverlay.querySelector('h4').innerHTML = 'Delete domain "' + this.getAttribute('data-domain') + '"?';
	toolOverlay.querySelector('p').innerHTML = 'This scan will be deleted and removed from your account. You can always start a new scan of this domain.';
	// proceed scanning button
	toolOverlay.querySelectorAll('button')[0].onclick = () => {
		axios.post("/api/deletedomain", {
			domain: dm
		}, {
			headers: headers
		})
		.then(function(response) {
			console.log(response);
			populateOverallOverview()
		})
		scanFormContainer.removeChild(toolOverlayContainer);
	}
	// cancel button
	toolOverlay.querySelectorAll('button')[1].onclick = () => {
		scanFormContainer.removeChild(toolOverlayContainer);
	}
	scanFormContainer.appendChild(toolOverlay.querySelector('div'));
};

// function populateOverall(){
//     const csrftoken= document.querySelector('[name=csrfmiddlewaretoken]').value;
// const headers = {"X-CSRFTOKEN": csrftoken,contentType: 'application/json'}
//     var dm =(this.id)
//     console.log(dm)
// axios.post("/api/deletedomain", {
//         description:dm
// },
// {headers: headers})
//   .then(function (response) {
//   console.log(response);

// })
// };
// function Geeks() {
// 	$("#firstTabOverall tr").remove();
	// $("#GFG_DOWN").text
	//     ("All rows of the table are deleted.");
// }

function populateOverallOverview() {
	axios.get("/api/graphtable").then(function(response) {
		if ($("#firstTabOverall tr")) $("#firstTabOverall tr").remove();
		console.log(response, "populateOverallOverview");

		var table = document.getElementById("firstTabOverall");

		// helper function        
		function addCell(tr, text) {
			var td = tr.insertCell();
			td.innerHTML = text;
			return td;
		}

		// create header 
		var thead = table.createTHead();
		thead.id = "tablehead";
		var headerRow = thead.insertRow();
		// headerRow.id = "headertab";
		// addCell(headerRow, 'Domain');
		// addCell(headerRow, 'Date');
		// addCell(headerRow, 'Time Start');
		// addCell(headerRow, 'Time End');
		// addCell(headerRow, 'Status');
		spinner.style.cssText = 'display: none !important';

		//   addCell(headerRow, 'Amount');
		var item = response.data.graph;
		console.log(item);
		// insert data
		item.forEach(function(result) {
			
			var row = table.insertRow(),
				timeStart = result.timeDateStart.match(/([0-9]{4}-[0-9]{2}-[0-9]{2})/ig)[0] + ' ' + result.timeDateStart.match(/([0-9]+(:[0-9]+)+)/ig)[0],
				timeEnd = (result.timeDateEnd) ? (result.timeDateEnd.match(/([0-9]{4}-[0-9]{2}-[0-9]{2})/ig)[0] + ' ' + result.timeDateEnd.match(/([0-9]+(:[0-9]+)+)/ig)[0]) : result.timeDateEnd;

			// row.id=result.description
			addCell(row, result.domain);
			// addCell(row, result.published);
			addCell(row, timeStart);

			// addCell(row, "delete")
			if (result.pending == 1) {
				addCell(row, timeEnd);
				// var result=result.time
				// var result1 = result.split('.')[0];
				row.removeAttribute("style");
				var btnCont = document.createElement('td'),
					button1 = document.createElement('BUTTON'),
					text1 = document.createTextNode("View Graph");
				// btnCont.setAttribute('align', 'right');
				btnCont.setAttribute('style', 'padding-right: 0;');
				button1.appendChild(text1);
				button1.id = result.domain;

				btnCont.appendChild(button1);
				row.appendChild(btnCont);
				button1.addEventListener("click", viewgraph);
				/////////////////////////////////////////////
				var button = document.createElement('BUTTON');
				var text = document.createTextNode("Delete");

				button.appendChild(text);
				button.id = result.id;
				button.setAttribute('data-domain', result.domain);
				btnCont.appendChild(button);
				// row.appendChild(button);
				button.addEventListener("click", deletedomain);
				/////////////////////////////////////////////
			} else {
				row.style.backgroundColor = '#008b8b';
				addCell(row, '-');
				addCell(row, '<span style="margin-right: 5px;">Scanning</span><span class="spinner justify-content-center" style="position: unset; background-color: unset; padding-top: 0;"><span style="display: table-cell;" class="dot1 bg-light rounded-circle m-2"></span><span style="display: table-cell;" class="dot2 bg-light rounded-circle m-2"></span><span style="display: table-cell;" class="dot3 bg-light rounded-circle m-2"></span></span>');
			}
		});

	})
	// .catch(function(error){
	//     console.log(error.response)
	// })
}

// window.onload = populateOverallOverview()
// setInterval(populateOverallOverview, 5000);
function viewgraph() {
	var dm = this.id;
	window.localStorage.setItem("graphname", dm)
	window.location.href = "/surface"
	//   const csrftoken= document.querySelector('[name=csrfmiddlewaretoken]').value;
	// const headers = {"X-CSRFTOKEN": csrftoken,contentType: 'application/json'}
	//   var dm =(this.id)
	//   console.log(dm)
	// axios.post("/api/showgraph", {
	//       description:dm
	// },
	// {headers: headers})
	// .then(function (response) {
	// console.log(response.data);

	// populateOverallOverview()

	// })
};