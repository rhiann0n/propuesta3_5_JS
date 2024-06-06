<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Propuesta 3.5</title>
    <link rel="stylesheet" href="">
    <link rel="stylesheet" href="">
    <script src="views/script/script.js"></script>
</head>
<body>
<div class="contenedor2 col-8">
    <h1>Descripción</h1>
    <p>Crear un array de 10 elementos múltiplos de 5, donde con Math.random() se insertan
    los valores, y se debe cumplir que el primer elemento sea >50, y el último <50. </p>
    <code>
        <pre>
            function crearArray(){
    //array vacío
    let array = [];
    let aleatorio;
    //creamos un bucle para llenar el array con las condiciones que nos indican
    for (let i = 1; i <= 10; i++) {
        aleatorio = parseInt(Math.random()*21)*5;
        array.push(aleatorio);
    }
    console.log(array);
   while (array[0]<50){
       console.log("Entra al loop")
        array[0] = parseInt(Math.random()*21)*5;
   }
    console.log(array);
    while (array[9]>50){
        console.log("Entra al 2º loop")
        array[9] = parseInt(Math.random()*21)*5;
    }
    console.log(array);
    return array;
    }
        </pre>
    </code>
    <h2>Resultado:</h2>
    <ul class="lista">

    </ul>
</div>
</body>
</html>