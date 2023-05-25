<?php
//session_start()
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Bank nettside</title>
</head>
<body>
    <h1>Nettbank</h1>
        <div>
            <h1>Registasjon</h1>
            <form action="registrer.php"></form>
        </div>

        <div>
            <h1>Login</h1>
            <form method ="POST "action="alog.php">
                <label for="navn">Navn:</label>
                <input type="text" name="navn">
                <label for="epost">Epost:</label>
                <input type="text" name="epost">

                <input type="submit" value="Logg inn" name="submit">
            </form>

        </div>
        <div>
            <h4>Registrer deg</h4>
            <!--Formen som må utfylles for å lage en bank konto. Formen bruker metoden "POST" som da gjør at alle utfylte felter skal ikke vises i søkefeltet. Action funksjonen er for hva den skal gjøre. Text er for text/string. Number er integer/INT og submit funksjonen utfører formen-->
        <form method="POST" name="saveInput" action="registrer.php">
            <label for="navn">Navn:</label>
            <input type="text" name="navn" > <br> <!--required -->
            <label for="epost">Epost:</label>
            <input type="text" name="epost"> <br>
            <label for="pengerInn">Sett inn kr:</label>
            <input type="number" name="pengerInn" min="0"> <br>
            <input type="submit" name="knappInn" value="Trykk her for å sette inn">
        </form>
    </div>
    <div>
        <h4>Se brukere</h4>
        <!--Button som inneholder et lenke til siden hvor man kan se alle brukere-->
        <button><a href="view.php">Se lagde brukere</a></button>
    </div>
</body>
</html>