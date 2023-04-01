prompt --application/pages/page_10040
begin
--   Manifest
--     PAGE: 10040
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.10.07'
,p_release=>'22.2.4'
,p_default_workspace_id=>56329041776944656426
,p_default_application_id=>181123
,p_default_id_offset=>0
,p_default_owner=>'WKSP_ARESENDE'
);
wwv_flow_imp_page.create_page(
 p_id=>10040
,p_name=>'Configurar Controle de Acesso'
,p_alias=>'CONFIGURAR-CONTROLE-DE-ACESSO'
,p_page_mode=>'MODAL'
,p_step_title=>'Configurar Controle de Acesso'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_imp.id(67705047617390022628)
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>wwv_flow_imp.id(67705046189535022626)
,p_required_patch=>wwv_flow_imp.id(67705043211207022580)
,p_protection_level=>'U'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
unistr('<p>Selecione a op\00E7\00E3o apropriada para quaisquer usu\00E1rios autenticados.<br>'),
unistr('Selecionar <strong>N\00E3o</strong> torna o aplicativo mais seguro, pois somente os usu\00E1rios especificados podem acessar o aplicativo.'),
unistr('Por\00E9m, se seu aplicativo tiver uma comunidade de usu\00E1rios maior, ent\00E3o manter os usu\00E1rios pode implicar em gastos e talvez voc\00EA prefira escolher <strong>Sim</strong> e s\00F3 inserir Administradores do aplicativo e, possivelmente, Colaboradores.<br>'),
unistr('Se voc\00EA selecionar <strong>Sim</strong>, ent\00E3o tamb\00E9m dever\00E1 selecionar quantos usu\00E1rios n\00E3o inclu\00EDdos na lista de usu\00E1rios ser\00E3o tratados.</p>'),
unistr('<p>Selecione entre endere\00E7os de e-mail necess\00E1rios e qualquer valor alfanum\00E9rico para Nomes de usu\00E1rios.<br>'),
unistr('Geralmente, voc\00EA deve estabelecer esta defini\00E7\00E3o como <strong>Endere\00E7o de E-mail</strong> se seu aplicativo usar (ou for configurado para usar) um esquema de autentica\00E7\00E3o centralizado, como Oracle Access Manager ou SSO.</p>'),
unistr('<p><em><strong>Observa\00E7\00E3o:</strong> Este aplicativo suporta os seguintes 3 n\00EDveis de acesso: Leitor, Colaborador e Administrador.'),
'<ul>',
unistr('  <li><strong>Leitores</strong> t\00EAm acesso somente para leitura a todas as informa\00E7\00F5es e tamb\00E9m podem exibir relat\00F3rios.</li>'),
unistr('  <li><strong>Colaboradores</strong> podem criar, editar e excluir informa\00E7\00F5es e exibir relat\00F3rios.</li>'),
unistr('  <li><strong>Administradores</strong> al\00E9m do recurso de Colaboradores, tamb\00E9m podem executar a configura\00E7\00E3o do aplicativo, acessando a se\00E7\00E3o Administra\00E7\00E3o do aplicativo.</li>'),
'</ul>',
'</em></p>'))
,p_page_component_map=>'16'
,p_last_updated_by=>'ALEX.Q.RESENDE@GMAIL.COM'
,p_last_upd_yyyymmddhh24miss=>'20230329225601'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(67705152350744023607)
,p_plug_name=>unistr('Configura\00E7\00E3o do Controle de Acesso')
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_imp.id(67704877201885022490)
,p_plug_display_sequence=>10
,p_query_type=>'SQL'
,p_plug_query_num_rows=>15
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
,p_attribute_03=>'Y'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(67705152465237023607)
,p_plug_name=>unistr('Bot\00F5es')
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_imp.id(67704880073492022492)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_03'
,p_query_type=>'SQL'
,p_plug_query_num_rows=>15
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
,p_attribute_03=>'Y'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(67705153682119023608)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(67705152465237023607)
,p_button_name=>'APPLY_CHANGES'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_imp.id(67705016182814022561)
,p_button_is_hot=>'Y'
,p_button_image_alt=>unistr('Aplicar Altera\00E7\00F5es')
,p_button_position=>'CREATE'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(67705153941604023609)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(67705152465237023607)
,p_button_name=>'CANCEL'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_imp.id(67705016182814022561)
,p_button_image_alt=>'Cancelar'
,p_button_position=>'PREVIOUS'
,p_button_execute_validations=>'N'
);
wwv_flow_imp_page.create_page_branch(
 p_id=>wwv_flow_imp.id(67705155325394023609)
,p_branch_name=>unistr('Ramificar para P\00E1gina Admin')
,p_branch_action=>'f?p=&APP_ID.:10000:&APP_SESSION.::&DEBUG.:::&success_msg=#SUCCESS_MSG#'
,p_branch_point=>'AFTER_PROCESSING'
,p_branch_type=>'REDIRECT_URL'
,p_branch_sequence=>10
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(67705155623500023610)
,p_name=>'P10040_ALLOW_OTHER_USERS'
,p_is_required=>true
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(67705152350744023607)
,p_prompt=>unistr('Qualquer usu\00E1rio autenticado pode acessar este aplicativo')
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'if apex_app_setting.get_value( p_name => ''ACCESS_CONTROL_SCOPE'' ) = ''ACL_ONLY'' then',
'    return ''N'';',
'else',
'    return ''Y'';',
'end if;'))
,p_source_type=>'FUNCTION_BODY'
,p_source_language=>'PLSQL'
,p_display_as=>'NATIVE_YES_NO'
,p_cSize=>64
,p_cMaxlength=>4000
,p_cHeight=>4
,p_grid_label_column_span=>3
,p_field_template=>wwv_flow_imp.id(67705013438306022560)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'NO'
,p_inline_help_text=>unistr('Escolha <strong>N\00E3o</strong> se todos os usu\00E1rios forem definidos na lista de controle de acesso. Escolha <strong>Sim</strong> se os usu\00E1rios autenticados que n\00E3o estiverem na lista de controle de acesso tamb\00E9m puderem usar este aplicativo.')
,p_attribute_01=>'Y'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(67705154073560023609)
,p_name=>unistr('Cancelar Caixa de Di\00E1logo')
,p_event_sequence=>10
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(67705153941604023609)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(67705154749771023609)
,p_event_id=>wwv_flow_imp.id(67705154073560023609)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_DIALOG_CANCEL'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(67705156041829023610)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'Definir Controle de Acesso'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'begin',
'    if :P10040_ALLOW_OTHER_USERS = ''Y'' then',
'        apex_app_setting.set_value (',
'            p_name  => ''ACCESS_CONTROL_SCOPE'',',
'            p_value => ''ALL_USERS'');',
'    else',
'        apex_app_setting.set_value (',
'            p_name  => ''ACCESS_CONTROL_SCOPE'',',
'            p_value => ''ACL_ONLY'');',
'    end if;',
'end;'))
,p_process_clob_language=>'PLSQL'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_success_message=>unistr('Defini\00E7\00F5es de Controle de Acesso salvas.')
);
wwv_flow_imp.component_end;
end;
/
