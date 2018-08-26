<%@ tag language="java" pageEncoding="utf-8"%>

<%@ attribute name="id" required="true"%>
<%@ attribute name="value" required="false"%>

	<input type="text" id="${id}" name="${id}" value="${value}" />

	<!-- <script>
		$("#${id}").datepicker({dateFormat: 'dd/mm/yy', changeYear:true, changeMonth:true});
	</script>
	 -->
	<script type="text/javascript">

	$("#${id}").datepicker({
		changeMonth:true,
		changeYear:true
	});
	
	/* Brazilian initialisation for the jQuery UI date picker plugin. */
	/* Written by Leonildo Costa Silva (leocsilva@gmail.com). */
	jQuery(function($){
		$.datepicker.regional['pt-BR'] = {
			closeText: 'Fechar',
			prevText: '&#x3c;Anterior',
			nextText: 'Pr&oacute;ximo&#x3e;',
			currentText: 'Hoje',
			monthNames: ['Janeiro','Fevereiro','Mar&ccedil;o','Abril','Maio','Junho',
			'Julho','Agosto','Setembro','Outubro','Novembro','Dezembro'],
			monthNamesShort: ['Jan','Fev','Mar','Abr','Mai','Jun',
			'Jul','Ago','Set','Out','Nov','Dez'],
			dayNames: ['Domingo','Segunda-feira','Ter&ccedil;a-feira','Quarta-feira','Quinta-feira','Sexta-feira','S&aacute;bado'],
			dayNamesShort: ['Dom','Seg','Ter','Qua','Qui','Sex','S&aacute;b'],
			dayNamesMin: ['Dom','Seg','Ter','Qua','Qui','Sex','S&aacute;b'],
			weekHeader: 'Sm',
			dateFormat: 'dd/mm/yy',
			firstDay: 0,
			isRTL: false,
			showMonthAfterYear: false,
			yearSuffix: ''};
		$.datepicker.setDefaults($.datepicker.regional['pt-BR']);
	});

</script>