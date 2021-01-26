<!DOCTYPE html>
<html lang="pl">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Notatnik</title>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.13/css/all.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
    <link href="public/style.min.css" rel="stylesheet">
</head>
<body>
    <div class="container">
        <header>
            <h1 class="header"><i class="far fa-sticky-note"></i> Moje notatki</h1></h1>
        </header>

        <main>
            <div class="row">
                <div class="col-3">
                    <nav class="text-center">
                        <ul>
                            <li class="pt-2"><a href="index.php">Strona główna</a></li>
                            <li class="pt-2"><a href="?action=create">Nowa notatka</a></li>
                        </ul>
                    </nav>
                </div>
                <div class="col-9">
                    <?php require_once("templates/pages/$page.php"); ?>
                </div>
            </div>
        </main>

        <footer>
            <div class="footer">
                <p class="text-center">Wszelkie prawa zastrzeżone &copy; 2021</p>
            </div>
        </footer>
        
    </div>
</body>
</html>