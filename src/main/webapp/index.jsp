<!DOCTYPE html>
<html>
<head>
	<title>Basic Calculator</title>
	<script src="calc.js"></script>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
	<link rel="stylesheet" href="calc.css">
</head>
<body>
	<div class="container text-center" id="calc">
	  <div class="calcBG text-center">
	    <div class="row" id="result">
	      <form name="calc">
	        <input type="text" class="screen text-right" name="result" readonly>
	      </form>
	    </div>
	    <div class="row">
	      <button id="allClear" type="button" class="btn btn-danger" onclick="clearScreen()">AC</button>
	      <button id="clear" type="button" class="btn btn-warning" onclick="clearScreen()">CE</button>
	      <button id="%" type="button" class="btn btn-info" onclick="load(this.id)">%</button>
	      <button id="/" type="button" class="btn btn-info" onclick="load(this.id)">÷</button>
	    </div>
	    <div class="row">
	      <button id="7" type="button" class="btn btn-info" onclick="load(this.id)">7</button>
	      <button id="8" type="button" class="btn btn-info" onclick="load(this.id)">8</button>
	      <button id="9" type="button" class="btn btn-info" onclick="load(this.id)">9</button>
	      <button id="*" type="button" class="btn btn-info" onclick="load(this.id)">x</button>
	    </div>
	    <div class="row">
	      <button id="4" type="button" class="btn btn-info" onclick="load(this.id)">4</button>
	      <button id="5" type="button" class="btn btn-info" onclick="load(this.id)">5</button>
	      <button id="6" type="button" class="btn btn-info" onclick="load(this.id)">6</button>
	      <button id="-" type="button" class="btn btn-info" onclick="load(this.id)">-</button>
	    </div>
	    <div class="row">
	      <button id="1" type="button" class="btn btn-info" onclick="load(this.id)">1</button>
	      <button id="2" type="button" class="btn btn-info" onclick="load(this.id)">2</button>
	      <button id="3" type="button" class="btn btn-info" onclick="load(this.id)">3</button>
	      <button id="+" type="button" class="btn btn-info" onclick="load(this.id)">+</button>
	    </div>
	    <div class="row">
	      <button id="0" type="button" class="btn btn-info" onclick="load(this.id)">0</button>
	      <button id="." type="button" class="btn btn-info" onclick="load(this.id)">.</button>
	      <button id="equals" type="button" class="btn btn-success" onclick="calculate()">=</button>
	      <button id="blank" type="button" class="btn btn-info">&nbsp;</button>
	    </div>
	  </div>
	</div>
</body>
</html>
