
// // const axios= require("axios")
// var spinner = document.getElementById("spinner");
// // // var waiting = document.getElementById("waiting");
// // let btns = document.querySelectorAll('button');
// var visualize=document.getElementById("visualize")
// var loading=document.getElementById("loading-box");


// const { default: axios } = require("axios");

// var coursename;
// visualize.addEventListener("click", graphvisualize);
// function graphvisualize(){
//   axios.get("/api/load/graph_list").then(function(response){
//     const domains=response.data;
//     console.log(response.data);
//     const table = document.getElementById("tableBody");
//     domains.map(course=>{
//        coursename = course;
//        let row = table.insertRow();
//        let domain_name = row.insertCell(0);
//        domain_name.innerHTML = course;
//        let date = row.insertCell(1);
//       //  date.innerHTML = '<button class="hamza" >open</button>'#
//       date.innerHTML = '<button id="'+course+'" class="hamza">'+course+'</button>';
      

 
//       //  let code = row.insertCell(2);
//       //  code.innerHTML = course.Code;
//     });   

// btns = document.getElementsByClassName("hamza");
// // for (var i = 0; i < btns. length; i++) {
// // btns[i]. addEventListener("click", function1)}
// // function function1(){
// //  console.log(btns[i].getText())

// // }
// for (i of btns) {
//   i.addEventListener('click', myfunction)}
//   function myfunction(){
//     var titleddisplay=(this.id)
//     console.log(this.id);
//     function1(titleddisplay)
//     function function1(titleddisplay) {
//       console.log(titleddisplay)
//       console.log(coursename)
//       //  localStorage.setItem("title",titleddisplay)
//       // localStorage.clear()
//        window.location.href="/index"
//     //   axios.post("/api/load/graph_display", {
//     //     title: "fine",
//     //     description: titleddisplay,
        
//     //     // published: today,
        
//     //     // published:today.getFullYear()+'-'+(today.getMonth()+1)+'-'+today.getDate(),
//     // })
//     //     .then(function (response) {
//     //     console.log(response);
//     //     console.log(titleddisplay)

//     //     window.location.href="/index"
//     // })
    
//     }
//   }

// });

// }


// // var hamza=document.getElementById("hamza")
// // hamza.addEventListener("click",getdata);
// // function getdata(){
// //   console.log("hamza")
 

// //   // window.location.href="/index"
// // }

// function classToggle() {
//     const navs = document.querySelectorAll('.right')
    
//     navs.forEach(nav => nav.classList.toggle('Navbar__ToggleShow'));
//   }
  
//   document.querySelector('.Navbar__Link-toggle')
//     .addEventListener('click', classToggle);

// form.onsubmit = function () {
 
//   var formData = new FormData(form);
//   var text = formData.get('textInput');
               
//   // var myName = document.getElementById("name");
//   // var age = document.getElementById("age");
//   // var table = document.getElementById("myTableData");

//   // var rowCount = table.rows.length;
//   // var row = table.insertRow(rowCount);

//   // row.insertCell(0).innerHTML= '<input type="button" value = "Delete" onClick="Javacsript:deleteRow(this)">';
//   // row.insertCell(1).innerHTML= text;
//   // row.insertCell(2).innerHTML= "inprogress";
//     // download.className = "disabled";
//     // download.disabled = true;
//      spinner.style.display = "inline-block";
//     loading.style.display = "flex";
//     //  waiting.style.display = "flex";
//     //  window.location.href="/index"
   
//     // var today = new Date();
//     // today.getDate()
//     // console.log(today)
    

//     //axios.post("http://localhost:8080/api/tutorials", {
//       axios.post("/api/attackeye", {
//         title: "fine",
//         description: text,
//         // published: today,
  
//         // published:today.getFullYear()+'-'+(today.getMonth()+1)+'-'+today.getDate(),
//     })
//         .then(function (response) {
//         // console.log(response);
//         // window.location.href="/index"
//         // window.location.reload();
//         // row.insertCell(2).innerHTML= "done";
//         spinner.style.display = "none";
//         loading.style.display = "none";
//          waiting.style.display="none";
//         // download.disabled = false;
//         // download.className = "download";
//     })
//         .catch(function (error) {
//         console.log(error.response);
//     });
//     return false;
// };

// // function addRow() {
          
// //   var myName = document.getElementById("name");
// //   var age = document.getElementById("age");
// //   var table = document.getElementById("myTableData");

// //   var rowCount = table.rows.length;
// //   var row = table.insertRow(rowCount);

// //   row.insertCell(0).innerHTML= '<input type="button" value = "Delete" onClick="Javacsript:deleteRow(this)">';
// //   row.insertCell(1).innerHTML= myName.value;
// //   row.insertCell(2).innerHTML= age.value;

// // }

// // function deleteRow(obj) {
    
// //   var index = obj.parentNode.parentNode.rowIndex;
// //   var table = document.getElementById("myTableData");
// //   table.deleteRow(index);
  
// // }

// // function addTable() {
    
// //   var myTableDiv = document.getElementById("myDynamicTable");
    
// //   var table = document.createElement('TABLE');
// //   table.border='1';
  
// //   var tableBody = document.createElement('TBODY');
// //   table.appendChild(tableBody);
    
// //   for (var i=0; i<3; i++){
// //      var tr = document.createElement('TR');
// //      tableBody.appendChild(tr);
     
// //      for (var j=0; j<4; j++){
// //          var td = document.createElement('TD');
// //          td.width='75';
// //          td.appendChild(document.createTextNode("Cell " + i + "," + j));
// //          tr.appendChild(td);
// //      }
// //   }
// //   myTableDiv.appendChild(table);
  
// // }
// const axios= require("axios")
// var spinner = document.getElementById("spinner");
// var waiting = document.getElementById("waiting");

// var form = document.querySelector('#myform');

// function classToggle() {
//     const navs = document.querySelectorAll('.right')
    
//     navs.forEach(nav => nav.classList.toggle('Navbar__ToggleShow'));
//   }
  
//   document.querySelector('.Navbar__Link-toggle')
//     .addEventListener('click', classToggle);


// $('#myform').on('submit', function(e){
             
//     e.preventDefault();
    
//       $.ajax({
//            'type' : "POST", 
//           //  'headers' : {'Content-type': 'application/json',  "X-CSRFToken":csrftoken},
//            'url': '/api/tutorials',
//            'data': {
//             'description' : $('description').val(),
           
//             'csrfmiddlewaretoken': '{{ csrf_token }}',
//             'dataType': "json",
    
//            },
           
//            success: function(data){
//               $('#output').html(data.msg) /* response message */
//            },
    
//            failure: function(error) {
//              console.log("hamza")
               
//            }
    
    
//        });
    
    
//             });    
// import axios from "axios";

////////////////////////////////////////////////////////////////////////////////////////////////

// btns = document.getElementsByClassName("delete");
// refresh=document.getElementById("refresh");
// console.log(refresh)
// refresh.addEventListener("click",populateOverallOverview)
// for (var i = 0; i < btns. length; i++) {
//     btns[i]. addEventListener("click", deletedomain)}
var form = document.querySelector('#dform'),
    spinner = document.querySelector('.spinner');

// var deletenbtn=document.querySelector("#delete")
form.onsubmit = function () {
  spinner.style.display = "";
  var desc=document.getElementById("description");
  const csrftoken= document.querySelector('[name=csrfmiddlewaretoken]').value;
  const headers = {"X-CSRFTOKEN": csrftoken, contentType: 'application/json'}
  console.log(headers);
  var formData = new FormData(form);
  var text = formData.get('textInput');
  // const data={"description" : text}
  console.log(text, "t-text");
  //axios.post("http://localhost:8080/api/tutorials", {
  axios.post("/api/attackeye", {
    description: text
  }, {headers: headers}).then(function(response) {
    desc.value='';
    console.log(response, "t-response");
  }).catch(function (error) {
    console.log(error.response);
  });
  return false;
};

function deletedomain(){
    const csrftoken= document.querySelector('[name=csrfmiddlewaretoken]').value;
const headers = {"X-CSRFTOKEN": csrftoken,contentType: 'application/json'}
    var dm =(this.id)
    console.log(dm)
axios.post("/api/deletedomain", {
        description:dm
},
{headers: headers})
  .then(function (response) {
    console.log(response);
    populateOverallOverview()
  })
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
function Geeks() {
    $("#firstTabOverall tr").remove(); 
    // $("#GFG_DOWN").text
    //     ("All rows of the table are deleted.");
}

function populateOverallOverview(){
axios.get("/api/graphtable").then(function(response) {
      Geeks();
  console.log(response);
  console.log("haza")

  var table = document.getElementById("firstTabOverall");

  // helper function        
  function addCell(tr, text) {
      var td = tr.insertCell();
      td.textContent = text;
      return td;

  }

  // create header 
  var thead = table.createTHead();
  thead.id="tablehead"
  var headerRow = thead.insertRow();
  headerRow.id="headertab"
  addCell(headerRow, 'Domain');
  addCell(headerRow, 'Date');
  addCell(headerRow,"Time")
  
//   addCell(headerRow, 'Amount');
  var item=response.data.graph
  console.log(item)
  // insert data
  item.forEach(function(result) {
      
      var row = table.insertRow();
    //   row.id=result.description
     
      addCell(row, result.description);
      addCell(row, result.published);
    //   addCell(row, "delete")
    if(result.pending==1){
      // var result=result.time
      // var result1 = result.split('.')[0];
      // spinner.style.cssText = 'display:none !important';
      row.removeAttribute("style");
      addCell(row,result.time)
      var button1 = document.createElement('BUTTON');
      var text1 = document.createTextNode("View Graph");
      button1.appendChild(text1);
      button1.id=result.description
      row.appendChild(button1);
      btnview = document.getElementById(button1.id);
      btnview. addEventListener("click", viewgraph)
      ///////////////////////////////////////////////
      var button = document.createElement('BUTTON');
      var text = document.createTextNode("Delete");
      button.appendChild(text);
      button.id=result.id
      row.appendChild(button);
      btndel = document.getElementById(button.id);
      btndel. addEventListener("click", deletedomain)
      ////////////////////////////////////////////
    }
    else{
        row.setAttribute("style", "background-color: yellow; color: #000000;");
        addCell(row, 'pending');
    }
 

  });

})
// .catch(function(error){
//     console.log(error.response)
// })
    
}
// window.onload = populateOverallOverview()
// setInterval(populateOverallOverview, 5000);
function viewgraph(){
    var dm=this.id;
window.localStorage.setItem("graphname",dm)
window.location.href="/index"
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