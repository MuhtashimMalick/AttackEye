subdomains=window.localStorage.getItem('subdomain')
console.log(subdomains)
var table = document.getElementById("table");
console.log(table)

// helper function        
function addCell(tr, text) {
    var td = tr.insertCell();
    td.textContent = text;
    return td;

}
// for (i in subdomains){
//     item=[]
//     item.append(i)
// }
// console.log(item)
var thead = table.createTHead();
  thead.id="tablehead"
  var headerRow = thead.insertRow();
  headerRow.id="headertab"
  addCell(headerRow, 'Domain');
  addCell(headerRow, 'Action');

a=subdomains.split(',')
console.log(a)
a.forEach(function (result) {
      
    var row = table.insertRow();
  //   row.id=result.description
   
    addCell(row, result);
    var button1 = document.createElement('BUTTON');
    var text1 = document.createTextNode("View Report");
    button1.appendChild(text1);
    button1.id=result;
    row.appendChild(button1)
    btnview = document.getElementById(button1.id);
    btnview. addEventListener("click", viewreport);})

function viewreport(){
    const csrftoken= document.querySelector('[name=csrfmiddlewaretoken]').value;
    const headers = {"X-CSRFTOKEN": csrftoken,contentType: 'application/json'}
        var dm =(this.id)
        console.log(dm)
    axios.post("/api/nmapreport", {
            description:dm
    },
    {headers: headers})
      .then(function (response) {
      console.log(response.data['report']);
      
    
    })
    };