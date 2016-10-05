<?php
/**
 * Created by PhpStorm.
 * User: Anderle
 * Date: 05.10.2016
 * Time: 12:50
 */

include "Article.php";

?>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
</head>
<body>
<?php
    $article = new Article();
    $article->getArticleFromDB(1);
?>
<h1><?php echo $article->getTitle() ?></h1>

<p><?php echo $article->getContent() ?></p>

<p id="date"><?php echo $article->getDate() ?></p>
<p id="author"><?php echo $article->getAuthor() ?></p>
</body>
</html>
