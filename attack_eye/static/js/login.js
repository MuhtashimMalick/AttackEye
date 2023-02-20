// const { default: axios } = require("axios");

// var login = document.querySelector('#loginform');
// login.onsubmit= function () {
//     var formData = new FormData(login);
//     var name=formData.get("name")
//     var password=formData.get("password")
//     // var text = formData.get('textInput');
//     console.log(name,password)
//     axios.post("/api/login",{
//       userName : name,
//       userPassword:password,

//     }).then(function(response){
//         var message=(response.data["message"])
//         if (message=="Successful"){
//             window.location.href="/front"
//         }
//         // window.location.href="/front"
//         else{

//             console.log("done")
//         }
//     })
//     return false;
// }
// window.location.href="/front"