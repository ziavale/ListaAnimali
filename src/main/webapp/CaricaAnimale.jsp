<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Inserisci i seguenti dati: </title>
</head>
<body>
<h1> Inserisci i dati di un animale </h1>

<form action="Mailto:..." method=post ENCTYPE="text/plain">
<b><pre>   
Nome <input type="text" name="nome" maxlength=15 size=20>
<br>
Zampe <input type="text" name="Zampe" maxlength=3 size=2>
<br>
Età &nbsp<input type="text" name="eta" maxlenght=3 size=2>
<br>
Proprietario <input type="text" name="propietario" maxlenght=15 size=20>
</pre></b>
<br>
<b>Vaccinazione: <input type="radio" name="vaccino" value="si">si <input type="radio" name="vaccino" value="no">no</b>
<br>
<br>
<input type="submit" name="Invia" value="INVIA">  
 <input type="reset" name="Cancella" value="CANCELLA"></form></pre></form><br>

Produci la lista degli animali inseriti: 
<a href="listaAnimali.jsp"> <font size=3>lista</a>
</body>
</html>