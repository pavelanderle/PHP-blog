<?php

/**
 * Created by PhpStorm.
 * User: Pavel Anderle
 * Date: 05.10.2016
 * Time: 12:42
 */
class Article
{
    private $date;
    private $author;
    private $content;
    private $title;

    public function __construct()
    {
    }

    public function getTitle()
    {
        return $this->title;
    }

    public function getAuthor()
    {
        return $this->author;
    }

    public function getContent()
    {
        return $this->content;
    }

    public function getDate()
    {
        return $this->date;
    }

    public function setAuthor($author)
    {
        $this->author = $author;
    }

    public function setContent($content)
    {
        $this->content = $content;
    }

    public function setDate($date)
    {
        $this->date = $date;
    }

    public function setTitle($title)
    {
        $this->title = $title;
    }

    public function getArticleFromDB($idArticle){
        $con = mysqli_connect("localhost","root","","blog");
        mysqli_set_charset($con,'utf8');
        $sql = "SELECT * FROM articles WHERE id=$idArticle";
        $res=mysqli_query($con,$sql);
        $row = mysqli_fetch_array($res);
        $this->title = $row[1];
        $this->author = $row[2];
        $this->content = $row[3];
        $this->date = $row[4];
    }

}

