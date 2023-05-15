<!DOCTYPE html>
<html>
    <head>
        <title>Formula 1</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
        <link rel="stylesheet" href="styles.css">
    </head>
    <body class="content-fluid">
        <header>
            <h1>Pilotos de formula 1</h1>
        </header>
        <main class="row">
            <?php

            include("conexion.php");

            $sql = "SELECT * FROM pilotos ORDER BY posicion ASC";

            $consulta = mysqli_query($conectar, $sql);


            ?>
            <div class="col-2">

            </div>
            <div class="col-8 table-container">
                <?php

                    echo "<table class='table table-dark table-hover'>";
                    echo "<tr><td class='negrita'>Posición</td><td class='negrita'>Foto</td><td class='negrita'>Nombre</td><td class='negrita'>Apellido</td><td class='negrita'>Puntos</td></tr>";
                    while( $registro = mysqli_fetch_row($consulta) ) {
                        echo "<tr>";
                        for($i = 0; $i < 5; $i++) {
                            if ($i == 1) {
                                echo "<td>" . "<img width='40px' src='" . $registro[$i] . "'>" . "</td>";
                            }

                            if ($i !== 1) {
                                echo "<td>" . $registro[$i] . "</td>";
                            }
                        }
                        echo "</tr>";
                    }
                    echo "</table>";
                ?>
            </div>
            
             <div class="col-2">

             </div>
        </main>
    </body>
</html>