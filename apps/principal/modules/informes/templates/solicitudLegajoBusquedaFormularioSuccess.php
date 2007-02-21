<h1>Informe: Solicitud de Legajo</h1>

<?php echo form_tag('informes/solicitudLegajoBusquedaFormulario', 'id=sf_admin_edit_form name=sf_admin_edit_form multipart=true') ?>

<fieldset id="sf_fieldset_none" class="">
    <div class="form-row">
        <?php echo label_for('Buscar', __('Buscar Alumnos:')) ?>
        <?php echo input_tag('txt', $txt) ?>   
    </div>

    <div class="form-row">
        <?php echo label_for('division', __('Division:')) ?>
        <?php echo select_tag('division_id', options_for_select($optionsDivision, $division_id)) ?>
    </div>
</fieldset>

 <ul class="sf_admin_actions">
  <li><?php echo submit_tag(__('Buscar'), array (
  'name' => 'Mostrar',
  'class' => 'sf_admin_action_save',
)) ?></li>
</ul>

</form>


<? if (count($aAlumno) > 0) {
    if ($txt) { ?>
    Ustde busco -<?=$txt?>-
    <? } ?>
<h1>Alumnos</h1>
<table cellspacing="0" class="sf_admin_list">
  <thead>
  <tr>
    <th id="sf_admin_list_th_alumno"> Alumno</th>
    <th id="sf_admin_list_th_sf_actions">Ver Informe</th>
  </tr>
  </thead>

  <tbody>
<?
    $i = 0;
    foreach($aAlumno as $alumno){
?>
  <tr class="sf_admin_row_0">
    <td><?echo $alumno->alumno_apellido." ".$alumno->alumno_nombre; ?> ( <?=$alumno->anio_descripcion?> - <?=$alumno->division_nombre?> ) </td>
    <td>
    <ul class="sf_admin_td_actions">
     <li><?php echo link_to(image_tag('/sf/images/sf_admin/edit_icon.png', array('alt' => 'editar', 'title' => 'Editar')) , 'informes?action=solicitudLegajoFormulario&alumno_id='.$alumno->alumno_id."&division_id=".$alumno->division_id); ?></li>
    </ul>
    </td>
  </tr>
  <? } ?>
  </tbody>
</table>

<? } else {
    if ($txt) { ?>
        Su b&uacute;squeda por -<?=$txt?>- no ha encontrado alumnos.
    <? } 
} 
?>