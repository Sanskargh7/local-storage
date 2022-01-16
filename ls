const myObject = {
  name : "sanskar singh",
  age : 22,
  gender : "male",
  profession : "education" 
}

window.localStorage.setItem("myObject", JSON.stringify(myObject));
