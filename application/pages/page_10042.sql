prompt --application/pages/page_10042
begin
--   Manifest
--     PAGE: 10042
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
 p_id=>10042
,p_name=>unistr('Gerenciar Acesso do Usu\00E1rio')
,p_alias=>'USER_ACCESS'
,p_page_mode=>'MODAL'
,p_step_title=>unistr('Gerenciar Acesso do Usu\00E1rio')
,p_first_item=>'AUTO_FIRST_ITEM'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_imp.id(67705047617390022628)
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>wwv_flow_imp.id(67705046189535022626)
,p_required_patch=>wwv_flow_imp.id(67705043211207022580)
,p_dialog_chained=>'N'
,p_protection_level=>'C'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
unistr('<p>Use este form para inserir usu\00E1rios, seus endere\00E7os de e-mail e definir seu n\00EDvel de acesso.'),
unistr('As defini\00E7\00F5es estabelecidas em <em>Configurar Controle de Acesso</em> determinar\00E3o se o nome de usu\00E1rio deve ser o endere\00E7o de e-mail ou se pode ser qualquer entrada alfanum\00E9rica.</p>'),
unistr('<p>Este aplicativo suporta os seguintes 3 n\00EDveis de acesso: Leitor, Colaborador e Administrador.</p>'),
'<ul>',
unistr('  <li><strong>Leitores</strong> t\00EAm acesso somente para leitura a todas as informa\00E7\00F5es e tamb\00E9m podem exibir relat\00F3rios.</li>'),
unistr('  <li><strong>Colaboradores</strong> podem criar, editar e excluir informa\00E7\00F5es e exibir relat\00F3rios.</li>'),
unistr('  <li><strong>Administradores</strong>, al\00E9m do recurso de Colaboradores, tamb\00E9m podem executar configura\00E7\00E3o do aplicativo, acessando a se\00E7\00E3o Administra\00E7\00E3o do aplicativo.</li>'),
'</ul>',
unistr('<p>Ao editar um usu\00E1rio existente, voc\00EA pode bloquear sua conta, o que impedir\00E1 que ele acesse o aplicativo.</p>'),
unistr('<p><em><strong>Observa\00E7\00E3o:</strong> Se voc\00EA usar as contas do Oracle APEX, ent\00E3o os usu\00E1rios inseridos aqui tamb\00E9m devem ser definidos como usu\00E1rios finais por um Administrador do Espa\00E7o de Trabalho que tamb\00E9m pode definir as senhas dos usu\00E1rios.</em')
||'></p>'))
,p_page_component_map=>'02'
,p_last_updated_by=>'ALEX.Q.RESENDE@GMAIL.COM'
,p_last_upd_yyyymmddhh24miss=>'20230401181043'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(67705162856531023618)
,p_plug_name=>unistr('Form em Gerenciar Acesso do Usu\00E1rio')
,p_region_template_options=>'#DEFAULT#:t-Form--stretchInputs'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_imp.id(67704877201885022490)
,p_plug_display_sequence=>10
,p_query_type=>'TABLE'
,p_query_table=>'APEX_APPL_ACL_USERS'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(67705162974151023618)
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
 p_id=>wwv_flow_imp.id(67705165720816023620)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(67705162974151023618)
,p_button_name=>'SAVE'
,p_button_action=>'SUBMIT'
,p_button_template_id=>wwv_flow_imp.id(67705016182814022561)
,p_button_is_hot=>'Y'
,p_button_image_alt=>unistr('Aplicar Altera\00E7\00F5es')
,p_button_position=>'NEXT'
,p_button_condition=>'P10042_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'UPDATE'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(67705166137100023621)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(67705162974151023618)
,p_button_name=>'CREATE'
,p_button_action=>'SUBMIT'
,p_button_template_id=>wwv_flow_imp.id(67705016182814022561)
,p_button_is_hot=>'Y'
,p_button_image_alt=>unistr('Adicionar Usu\00E1rio')
,p_button_position=>'NEXT'
,p_button_condition=>'P10042_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(67705163931299023619)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(67705162974151023618)
,p_button_name=>'CANCEL'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_imp.id(67705016182814022561)
,p_button_image_alt=>'Cancelar'
,p_button_position=>'PREVIOUS'
,p_button_execute_validations=>'N'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(67705165317424023620)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(67705162974151023618)
,p_button_name=>'DELETE'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#:t-Button--danger:t-Button--simple'
,p_button_template_id=>wwv_flow_imp.id(67705016182814022561)
,p_button_image_alt=>'Excluir'
,p_button_position=>'PREVIOUS'
,p_button_execute_validations=>'N'
,p_confirm_message=>'&APP_TEXT$DELETE_MSG!RAW.'
,p_confirm_style=>'danger'
,p_button_condition=>'P10042_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(67705166481699023621)
,p_name=>'P10042_ID'
,p_source_data_type=>'NUMBER'
,p_is_primary_key=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(67705162856531023618)
,p_item_source_plug_id=>wwv_flow_imp.id(67705162856531023618)
,p_use_cache_before_default=>'NO'
,p_source=>'ID'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_HIDDEN'
,p_is_persistent=>'N'
,p_lov_display_extra=>'NO'
,p_protection_level=>'S'
,p_attribute_01=>'Y'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(67705166806587023621)
,p_name=>'P10042_APPLICATION_ID'
,p_source_data_type=>'NUMBER'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(67705162856531023618)
,p_item_source_plug_id=>wwv_flow_imp.id(67705162856531023618)
,p_use_cache_before_default=>'NO'
,p_item_default=>'&APP_ID.'
,p_source=>'APPLICATION_ID'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_HIDDEN'
,p_is_persistent=>'N'
,p_lov_display_extra=>'NO'
,p_protection_level=>'S'
,p_attribute_01=>'Y'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(67705167296627023621)
,p_name=>'P10042_USER_NAME'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(67705162856531023618)
,p_item_source_plug_id=>wwv_flow_imp.id(67705162856531023618)
,p_use_cache_before_default=>'NO'
,p_prompt=>unistr('Nome do Usu\00E1rio')
,p_source=>'USER_NAME'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>60
,p_cMaxlength=>255
,p_read_only_when=>'P10042_ID'
,p_read_only_when_type=>'ITEM_IS_NOT_NULL'
,p_field_template=>wwv_flow_imp.id(67705014904991022560)
,p_is_persistent=>'N'
,p_lov_display_extra=>'NO'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_03=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'BOTH'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(67705167602051023622)
,p_name=>'P10042_ROLE_IDS'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(67705162856531023618)
,p_item_source_plug_id=>wwv_flow_imp.id(67705162856531023618)
,p_use_cache_before_default=>'NO'
,p_prompt=>unistr('Atribui\00E7\00F5es')
,p_source=>'ROLE_IDS'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_CHECKBOX'
,p_named_lov=>'ACCESS_ROLES'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select role_name d, role_id r',
'from APEX_APPL_ACL_ROLES where application_id = :APP_ID ',
'order by 1'))
,p_field_template=>wwv_flow_imp.id(67705014904991022560)
,p_is_persistent=>'N'
,p_lov_display_extra=>'NO'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
unistr('<p>Quando o Controle de Acesso \00E9 ativado, os Administradores t\00EAm a capacidade de restringir o acesso a determinadas funcionalidades do aplicativo para usu\00E1rios autenticados. Este aplicativo suporta os seguintes 3 n\00EDveis de acesso: Leitor, Colaborador')
||' e Administrador.<p>',
'<ul>',
unistr('  <li><strong>Leitores</strong> t\00EAm acesso somente para leitura a todas as informa\00E7\00F5es e tamb\00E9m podem exibir relat\00F3rios.</li>'),
unistr('  <li><strong>Colaboradores</strong> podem criar, editar e excluir informa\00E7\00F5es e exibir relat\00F3rios.</li>'),
unistr('  <li><strong>Administradores</strong>,al\00E9m da capacidade de Colaboradores, tamb\00E9m podem executar a configura\00E7\00E3o do aplicativo.</li>'),
'</ul>'))
,p_attribute_01=>'1'
);
wwv_flow_imp_page.create_page_validation(
 p_id=>wwv_flow_imp.id(67705168968478023626)
,p_validation_name=>unistr('N\00E3o \00E9 poss\00EDvel remover a si pr\00F3prio da fun\00E7\00E3o de administrador')
,p_validation_sequence=>10
,p_validation=>wwv_flow_string.join(wwv_flow_t_varchar2(
'if :P10042_USER_NAME = :APP_USER and',
'    apex_acl.is_role_removed_from_user (',
'        p_application_id => :APP_ID,',
'        p_user_name      => :APP_USER,',
'        p_role_static_id => ''ADMINISTRATOR'',',
'        p_role_ids       => apex_string.split_numbers(',
'                                p_str => case when :REQUEST = ''DELETE'' then',
'                                             null',
'                                         else',
'                                             :P10042_ROLE_IDS',
'                                         end,',
'                                p_sep => '':'') ) then',
'    return false;',
'else',
'    return true;',
'end if;'))
,p_validation2=>'PLSQL'
,p_validation_type=>'FUNC_BODY_RETURNING_BOOLEAN'
,p_error_message=>unistr('Voc\00EA n\00E3o pode remover de si mesmo a atribui\00E7\00E3o de administrador.')
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(67705164099998023619)
,p_name=>unistr('Cancelar Caixa de Di\00E1logo')
,p_event_sequence=>10
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(67705163931299023619)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(67705164781592023620)
,p_event_id=>wwv_flow_imp.id(67705164099998023619)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_DIALOG_CANCEL'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(67705169244887023626)
,p_process_sequence=>10
,p_process_point=>'AFTER_HEADER'
,p_region_id=>wwv_flow_imp.id(67705162856531023618)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>unistr('Inicializar o form Gerenciar Acesso do Usu\00E1rio')
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(67705169666336023627)
,p_process_sequence=>20
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(67705162856531023618)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>unistr('Processar o form Gerenciar Acesso do Usu\00E1rio')
,p_attribute_01=>'REGION_SOURCE'
,p_attribute_05=>'Y'
,p_attribute_06=>'N'
,p_attribute_08=>'N'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(67705170041260023627)
,p_process_sequence=>40
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>unistr('Fechar Caixa de Di\00E1logo')
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
);
wwv_flow_imp.component_end;
end;
/
