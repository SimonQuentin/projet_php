<?php 

class Artiste {
    public $idAlbum, //int
    public $nomAlbum //string
    public $dateSortie //date
    public $lienYoutube //string
    
    function __construct($id,$nom,$date,$lien)    {
        $this->idAlbum = $id;
        $this->nomAlbum = $nom;
        $this->dateSortie = $date;
        $this->lienYoutube = $lien;
    }
    
    function getNom() {
        return $this->nomAlbum;
    }
    
    function getDateNaiss() {
        return $this->dateSortie;
    }
  
    function getYoutube() {
        return $this->lienYoutube;
    }
    
    function setNom($nom) {
        $this->nomAlbum=$nom;
    }
    
    function setDateSortie($date) {
        $this->dateSortie=$date;
    }
       
    function setYoutube($youtube) {
        $this->lienYoutube=$youtube;
    }
    
}


?>