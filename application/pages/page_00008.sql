prompt --application/pages/page_00008
begin
--   Manifest
--     PAGE: 00008
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
 p_id=>8
,p_name=>'USUARIO_SOLICITADO FORM'
,p_alias=>'USUARIO-SOLICITADO-FORM'
,p_page_mode=>'MODAL'
,p_step_title=>'USUARIO_SOLICITADO FORM'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_imp.id(67706746284689092430)
,p_page_template_options=>'#DEFAULT#'
,p_dialog_chained=>'N'
,p_protection_level=>'C'
,p_page_component_map=>'02'
,p_last_updated_by=>'ALEX.Q.RESENDE@GMAIL.COM'
,p_last_upd_yyyymmddhh24miss=>'20230402143508'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(68562475165555751144)
,p_plug_name=>'USUARIO_SOLICITADO FORM'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(67704877201885022490)
,p_plug_display_sequence=>10
,p_query_type=>'TABLE'
,p_query_table=>'TDOW_USUARIO'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(68562478945448751148)
,p_plug_name=>unistr('Bot\00F5es')
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(67704880073492022492)
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_03'
,p_attribute_01=>'N'
,p_attribute_02=>'TEXT'
,p_attribute_03=>'Y'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(68562479345624751151)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(68562478945448751148)
,p_button_name=>'CANCEL'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_imp.id(67705016182814022561)
,p_button_image_alt=>'Cancelar'
,p_button_position=>'CLOSE'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(68562481178850751152)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(68562478945448751148)
,p_button_name=>'SAVE'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_imp.id(67705016182814022561)
,p_button_is_hot=>'Y'
,p_button_image_alt=>unistr('Ativar usu\00E1rio')
,p_button_position=>'NEXT'
,p_button_condition=>'P8_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'UPDATE'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(68501091130054207821)
,p_name=>'P8_ATIVO'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>60
,p_item_plug_id=>wwv_flow_imp.id(68562475165555751144)
,p_item_source_plug_id=>wwv_flow_imp.id(68562475165555751144)
,p_prompt=>'Ativo'
,p_source=>'ATIVO'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_SINGLE_CHECKBOX'
,p_field_template=>wwv_flow_imp.id(67705013698096022560)
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attribute_01=>'Y'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(68501091348943207823)
,p_name=>'P8_SENHA'
,p_source_data_type=>'VARCHAR2'
,p_is_query_only=>true
,p_item_sequence=>70
,p_item_plug_id=>wwv_flow_imp.id(68562475165555751144)
,p_item_source_plug_id=>wwv_flow_imp.id(68562475165555751144)
,p_source=>'SENHA'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_HIDDEN'
,p_is_persistent=>'N'
,p_attribute_01=>'Y'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(68562475460625751144)
,p_name=>'P8_ID'
,p_source_data_type=>'NUMBER'
,p_is_primary_key=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(68562475165555751144)
,p_item_source_plug_id=>wwv_flow_imp.id(68562475165555751144)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Id'
,p_source=>'ID'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_HIDDEN'
,p_label_alignment=>'RIGHT'
,p_field_template=>wwv_flow_imp.id(67705013698096022560)
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attribute_01=>'Y'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(68562475850031751145)
,p_name=>'P8_LOGIN'
,p_source_data_type=>'VARCHAR2'
,p_is_query_only=>true
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(68562475165555751144)
,p_item_source_plug_id=>wwv_flow_imp.id(68562475165555751144)
,p_prompt=>'Login'
,p_source=>'LOGIN'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_DISPLAY_ONLY'
,p_field_template=>wwv_flow_imp.id(67705014904991022560)
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attribute_01=>'Y'
,p_attribute_02=>'VALUE'
,p_attribute_04=>'Y'
,p_attribute_05=>'PLAIN'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(68562476692283751146)
,p_name=>'P8_EMAIL'
,p_source_data_type=>'VARCHAR2'
,p_is_query_only=>true
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(68562475165555751144)
,p_item_source_plug_id=>wwv_flow_imp.id(68562475165555751144)
,p_prompt=>'Email'
,p_source=>'EMAIL'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_DISPLAY_ONLY'
,p_field_template=>wwv_flow_imp.id(67705014904991022560)
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attribute_01=>'Y'
,p_attribute_02=>'VALUE'
,p_attribute_04=>'Y'
,p_attribute_05=>'PLAIN'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(68562479406450751151)
,p_name=>'Cancel Dialog'
,p_event_sequence=>10
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(68562479345624751151)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(68562480249785751152)
,p_event_id=>wwv_flow_imp.id(68562479406450751151)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_DIALOG_CANCEL'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(68562482388307751153)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(68562475165555751144)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>'Processar o form USUARIO_SOLICITADO FORM'
,p_attribute_01=>'REGION_SOURCE'
,p_attribute_05=>'Y'
,p_attribute_06=>'Y'
,p_attribute_08=>'Y'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(68501091225563207822)
,p_process_sequence=>20
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>unistr('Criar usu\00E1rio no APEX')
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'BEGIN',
'    APEX_UTIL.CREATE_USER(',
'        p_user_name                     => :P8_LOGIN,',
'        p_email_address                 => :P8_EMAIL,',
'        p_web_password                  => :P8_SENHA,',
'        p_default_schema                => ''WKSP_ARESENDE'',',
'        p_change_password_on_first_use  => ''N'');',
'END;'))
,p_process_clob_language=>'PLSQL'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when_button_id=>wwv_flow_imp.id(68562481178850751152)
,p_process_when=>'P8_ATIVO'
,p_process_when_type=>'VAL_OF_ITEM_IN_COND_EQ_COND2'
,p_process_when2=>'Y'
,p_security_scheme=>wwv_flow_imp.id(67705046189535022626)
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(68501092361310207833)
,p_process_sequence=>30
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'Alerta de envio de email confirmando o cadastro'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'DECLARE',
'    numID NUMBER;',
'BEGIN',
'    ---Envia o e-mail',
'   numID := APEX_MAIL.SEND( p_to        => :P8_EMAIL,',
'                            p_from      => ''alex.q.resende@gmail.com'',',
'                            p_subj      => ''Assuntos & Dicas'',',
'                            p_body      => ''Liberado! Seu acesso ao sistema foi liberado.'',',
'                            p_body_html => ''<b>Liberado!</b><br>'' || :P8_LOGIN || '', seu acesso ao sistema foi liberado.<br><br> https://apex.oracle.com/pls/apex/r/aresende/assuntos-e-dicas'');',
'        ',
'',
unistr('    ---Faz o envio do email para o sevidor de e-mail passado como par\00E2metro'),
unistr('    ---Quando n\00E3o informado, herda das configura\00E7\00F5es da Workspace'),
'    APEX_MAIL.PUSH_QUEUE(P_SMTP_HOSTNAME => ''127.0.0.0'',',
'                         P_SMTP_PORTNO   => ''25'');',
'    ',
'',
'END;'))
,p_process_clob_language=>'PLSQL'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when_button_id=>wwv_flow_imp.id(68562481178850751152)
,p_process_success_message=>unistr('Liberado o acesso para o usu\00E1rio &P8_LOGIN.')
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(68562482771487751154)
,p_process_sequence=>40
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>unistr('Fechar Caixa de Di\00E1logo')
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'CREATE,SAVE,DELETE'
,p_process_when_type=>'REQUEST_IN_CONDITION'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(68562481909249751153)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_imp.id(68562475165555751144)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Inicializar o form USUARIO_SOLICITADO FORM'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
);
wwv_flow_imp.component_end;
end;
/
