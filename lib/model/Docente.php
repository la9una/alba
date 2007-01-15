<?php

require_once 'model/om/BaseDocente.php';


/**
 * Skeleton subclass for representing a row from the 'docente' table.
 *
 * 
 *
 * You should add additional methods to this class to meet the
 * application requirements.  This class will only be generated as
 * long as it does not already exist in the output directory.
 *
 * @package model
 */	
class Docente extends BaseDocente {
    public function __toString() {
        return $this->getApellido().' '.$this->getNombre();
    }
} // Docente