<!DOCTYPE html>
<html>
<body>

<p>Click the button get the node value of the first button element in the document.</p>

<button onclick="myFunction()">Try it</button>

<p><strong>Note:</strong> Text inside elements are considered to be text nodes, so we return the node value of the button element's first child (childNodes[0]).</p>

<p id="demo"></p>

<script>
function myFunction() {
  var c = document.getElementsByTagName("BUTTON")[0];
  var x = c.firstChild.nodeValue;  
  document.getElementById("demo").innerHTML = x;
}
</script>

</body>
</html>
