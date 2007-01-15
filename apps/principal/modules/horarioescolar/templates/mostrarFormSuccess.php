<script>
     function linkTo(flag) {
        var obje = document.getElementById('establecimiento_id');
        

        var objc = document.getElementById('ciclolectivo_id');
        var url  = "<?php echo url_for('horarioescolar/mostrarForm', false);?>/establecimiento_id/"+obje.options[obje.selectedIndex].value;

        if(flag == 0) {
            url = url + "/ciclolectivo_id/"+objc.options[objc.selectedIndex].value;
        }

        location.href = url;
     }
</script>


<?php use_helpers('Object', 'Validation', 'ObjectAdmin', 'I18N', 'Date') ?>

<h1><?php echo __('Ver Horario Escolar', 
array()) ?></h1>

<div id="sf_admin_content">

<?php echo form_tag('horarioescolar/mostrar', 'id=sf_admin_edit_form name=sf_admin_edit_form multipart=true') ?>

<?php //echo object_input_hidden_tag($horarioescolar, 'getId') ?>

<fieldset id="sf_fieldset_none" class="">
 <div class="form-row">
  <?php echo label_for('establecimiento_id', __('Establecimiento:'), 'class="required" ') ?>
  <?php echo select_tag('establecimiento_id', options_for_select($optionsEstablecimiento,$establecimiento_id), 'onChange=linkTo(1)') ?>
 </div>

 <div class="form-row">
  <?php echo label_for('ciclolectivo_id', __('Ciclo Lectivo:'), 'class="required" ') ?>
  <?php echo select_tag('ciclolectivo_id', options_for_select($optionsCiclolectivo,$ciclolectivo_id), 'onChange=linkTo(0)') ?>
 </div>


 <div class="form-row">
  <?php echo label_for('turnos_id', __('Turnos:'), 'class="required" ') ?>
  <?php echo select_tag('turnos_id', options_for_select($optionsTurnos)) ?>
 </div>

</fieldset>
 <ul class="sf_admin_actions">
  <li><?php echo submit_tag(__('Mostrar'), array (
  'name' => 'Mostrar',
  'class' => 'sf_admin_action_save',
)) ?></li>
</ul>

</form>