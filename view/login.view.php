<?php
require 'partials/head.php';
require 'partials/nav.php';
require 'partials/banner.php';
?>


    <form action="" method="post">
        <label for="email">Adresse mail:</label>
        <input type="email" name="email" id="email" required>
        <label for="password">Mot de passe:</label>
        <input type="password" name="password" id="password" required>
        <input type="submit" value="Se connecter">
    </form>

<?php
require 'partials/foot.php';
?>
