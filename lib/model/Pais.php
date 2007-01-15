<?php

require_once 'model/om/BasePais.php';


/**
 * Skeleton subclass for representing a row from the 'pais' table.
 *
 * Listado de los paises
 *
 * You should add additional methods to this class to meet the
 * application requirements.  This class will only be generated as
 * long as it does not already exist in the output directory.
 *
 * @package model
 */	
class Pais extends BasePais {

   public function __toString() {
       return $this->getNombreCorto();
   }
               

} // Pais