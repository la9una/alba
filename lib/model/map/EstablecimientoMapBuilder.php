<?php



class EstablecimientoMapBuilder implements MapBuilder {

	
	const CLASS_NAME = 'lib.model.map.EstablecimientoMapBuilder';

	
	private $dbMap;

	
	public function isBuilt()
	{
		return ($this->dbMap !== null);
	}

	
	public function getDatabaseMap()
	{
		return $this->dbMap;
	}

	
	public function doBuild()
	{
		$this->dbMap = Propel::getDatabaseMap(EstablecimientoPeer::DATABASE_NAME);

		$tMap = $this->dbMap->addTable(EstablecimientoPeer::TABLE_NAME);
		$tMap->setPhpName('Establecimiento');
		$tMap->setClassname('Establecimiento');

		$tMap->setUseIdGenerator(true);

		$tMap->addPrimaryKey('ID', 'Id', 'INTEGER', true, null);

		$tMap->addColumn('NOMBRE', 'Nombre', 'VARCHAR', true, 128);

		$tMap->addColumn('DESCRIPCION', 'Descripcion', 'VARCHAR', false, 255);

		$tMap->addForeignKey('FK_DISTRITOESCOLAR_ID', 'FkDistritoescolarId', 'INTEGER', 'distritoescolar', 'ID', true, null);

		$tMap->addForeignKey('FK_ORGANIZACION_ID', 'FkOrganizacionId', 'INTEGER', 'organizacion', 'ID', true, null);

		$tMap->addForeignKey('FK_NIVELTIPO_ID', 'FkNiveltipoId', 'INTEGER', 'niveltipo', 'ID', true, null);

	} 
} 