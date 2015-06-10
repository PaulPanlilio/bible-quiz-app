/*
function Button(text, color, onclick) {

  // This creates and element called 'button' that is attached
  // to the button instance
  this.EL = document.createElement('button');

  // These are our default button properties
  this.color = color || "#FFA500"; // set to color OR a nice orange, if no color is specified
  this.clickable = true;
  this.text = text || 'Master Button'; // set to text OR 'Master Button', if no text is specified

  // What can we do with a button? These are the default methods
  this.onclick = onclick || showAlert; // showAlert is defined below

  // We initialize the button by appending its element to the body
  this.init = function() { 
    // Create a text node to store our text
    t = document.createTextNode(this.text);
    this.EL.appendChild(t);

    // Create the "color" attribute of the element
    this.EL.style.backgroundColor = this.color;

    // Set some default styles to make it look better
    this.EL.style.color = 'white';
    this.EL.style.border = 'none';
    this.EL.style.padding = '5px';
    this.EL.style.margin = '10px';
    this.EL.style.width = '150px';
    this.EL.style.borderRadius = '10px';
    this.EL.style.fontSize = '24px';

    // Add the onclick event method
    this.EL.onclick = this.onclick;

    // Append this element to the body of the document
    document.body.appendChild(this.EL);

    // Append a break to the end of the button to keep things tidy
    document.body.appendChild(document.createElement('br')); 
  } 

  // Run the initialize function
  this.init();
}

// Simple, basic alert helper function
function showAlert() { alert('This is the default alert!') }

// Create a few example buttons
var b = new Button("hi", "#40DBE5", function(){ alert('clickity') });
var c = new Button("Click me!");
var d = new Button("Don't click me.", '#C0C0C0', 
                   function(){alert('I told you not to click me!')});
var m = new Button('', '#171717');

function submitButton(msg) {

  var msg = msg || 'Your form has been submitted';

  return new Button('Submit', '#5182C4', function(){alert(msg)});
}

// A few example buttons
var s = new submitButton('Your request was sent');
var f = new submitButton('You are now subscribed');
var u = new submitButton();
var y = new submitButton();
*/