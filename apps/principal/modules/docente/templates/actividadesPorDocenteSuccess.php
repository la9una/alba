<?php use_helper('Object', 'Validation', 'ObjectAdmin', 'I18N', 'Date') ?>

<?php use_stylesheet('/sf/sf_admin/css/main') ?>
<div id="sf_admin_container">
<?php
// auto-generated by sfPropelAdmin
// date: 2007/07/02 12:48:13
?>
<?php echo form_tag('docente/edit', array(
  'id'        => 'sf_admin_edit_form',
  'name'      => 'sf_admin_edit_form',
  'multipart' => true,
  'onsubmit'  => 'double_list_submit(); return true;'
)) ?>

<?php echo object_input_hidden_tag($docente, 'getId') ?>

<fieldset id="sf_fieldset_informacion_general" class="">
<h2><?php echo __('Actividades/Materias por Docente') ?></h2>


<div class="form-row">
Apellido y Nombre:  
<?php echo object_input_tag($docente, 'getApellido', array (
  'size' => 32,
  'control_name' => 'docente[apellido]',
  'readonly' => 'true' ));
  
  echo object_input_tag($docente, 'getNombre', array (
  'size' => 32,
  'control_name' => 'docente[nombre]',
  'readonly' => 'true'));
?>
</div>


<div class="form-row">
  <?php 
  echo object_admin_double_list($docente, 'getActividades', array (
  'control_name' => 'docente[actividades]',
  'through_class' => 'RelActividadDocente',
));
?>
</div>

</fieldset>

<ul class="sf_admin_actions">
  <li><?php echo button_to(__('list'), 'docente/list?id='.$docente->getId(), array (
    'class' => 'sf_admin_action_list',
    )) ?></li>

</form>
</div>