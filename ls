const myObject = {
  name : "john doe",
  age : 32,
  gender : "male",
  profession : "optician" 
}

window.localStorage.setItem("myObject", JSON.stringify(myObject));
