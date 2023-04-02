prompt --application/pages/page_00006
begin
--   Manifest
--     PAGE: 00006
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
 p_id=>6
,p_name=>'Solicitar acesso'
,p_alias=>'SOLICITAR-ACESSO'
,p_step_title=>'Solicitar acesso'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_imp.id(67706746284689092430)
,p_page_template_options=>'#DEFAULT#'
,p_page_is_public_y_n=>'Y'
,p_protection_level=>'C'
,p_browser_cache=>'N'
,p_page_component_map=>'16'
,p_last_updated_by=>'ALEX.Q.RESENDE@GMAIL.COM'
,p_last_upd_yyyymmddhh24miss=>'20230401214042'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(68501089525216207805)
,p_plug_name=>unistr('Solicita\00E7\00E3o de novo acesso')
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_imp.id(67704943297290022523)
,p_plug_display_sequence=>10
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(67757397618719816550)
,p_button_sequence=>60
,p_button_plug_id=>wwv_flow_imp.id(68501089525216207805)
,p_button_name=>'Solicitar_acesso'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_imp.id(67705016182814022561)
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Solicitar Acesso'
,p_button_position=>'CREATE'
);
wwv_flow_imp_page.create_page_branch(
 p_id=>wwv_flow_imp.id(68501090863011207818)
,p_branch_name=>unistr('Ir Para P\00E1gina 9999')
,p_branch_action=>'f?p=&APP_ID.:9999:&SESSION.::&DEBUG.:CR,9999:P9999_USERNAME:&P6_LOGIN.&success_msg=#SUCCESS_MSG#'
,p_branch_point=>'AFTER_PROCESSING'
,p_branch_type=>'REDIRECT_URL'
,p_branch_when_button_id=>wwv_flow_imp.id(67757397618719816550)
,p_branch_sequence=>10
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(67757397472916816548)
,p_name=>'P6_LOGIN'
,p_is_required=>true
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(68501089525216207805)
,p_prompt=>'Login'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>20
,p_cMaxlength=>20
,p_field_template=>wwv_flow_imp.id(67705013698096022560)
,p_item_template_options=>'#DEFAULT#'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'BOTH'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(67757397589271816549)
,p_name=>'P6_SENHA'
,p_is_required=>true
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(68501089525216207805)
,p_prompt=>'Senha'
,p_display_as=>'NATIVE_PASSWORD'
,p_cSize=>20
,p_cMaxlength=>20
,p_field_template=>wwv_flow_imp.id(67705013698096022560)
,p_item_template_options=>'#DEFAULT#'
,p_attribute_01=>'N'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(68501089301874207803)
,p_name=>'P6_EMAIL'
,p_is_required=>true
,p_item_sequence=>50
,p_item_plug_id=>wwv_flow_imp.id(68501089525216207805)
,p_prompt=>'Email'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>100
,p_cMaxlength=>100
,p_field_template=>wwv_flow_imp.id(67705013698096022560)
,p_item_template_options=>'#DEFAULT#'
,p_attribute_01=>'Y'
,p_attribute_02=>'N'
,p_attribute_04=>'EMAIL'
,p_attribute_05=>'BOTH'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(68501089498115207804)
,p_name=>'P6_SENHA_CONFIRMAR'
,p_is_required=>true
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(68501089525216207805)
,p_prompt=>'Confirmar senha'
,p_display_as=>'NATIVE_PASSWORD'
,p_cSize=>20
,p_cMaxlength=>20
,p_field_template=>wwv_flow_imp.id(67705013698096022560)
,p_item_template_options=>'#DEFAULT#'
,p_attribute_01=>'N'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(68501089999217207809)
,p_name=>'P6_STATUS'
,p_item_sequence=>60
,p_item_plug_id=>wwv_flow_imp.id(68501089525216207805)
,p_display_as=>'NATIVE_HIDDEN'
,p_warn_on_unsaved_changes=>'I'
,p_attribute_01=>'N'
);
wwv_flow_imp_page.create_page_validation(
 p_id=>wwv_flow_imp.id(68501090967536207819)
,p_validation_name=>'Valida o Login'
,p_validation_sequence=>10
,p_validation=>wwv_flow_string.join(wwv_flow_t_varchar2(
'declare',
'    retorno number;',
'begin',
'',
'    select count(1) into retorno from APEX_APPL_ACL_USERS where USER_NAME = trim(upper(:P6_LOGIN));',
'',
'    if retorno > 0 then',
unistr('        raise_application_error( -20000, ''Usu\00E1rio '' || :P6_LOGIN || '' j\00E1 existe.'' );'),
'    else',
'        select count(1) into retorno from TDOW_USUARIO where trim(upper(LOGIN)) = trim(upper(:P6_LOGIN));',
'        if retorno > 0 then',
unistr('            raise_application_error( -20001, ''Usu\00E1rio '' || :P6_LOGIN || '' j\00E1 foi usado.'' );'),
'        end if;',
'    end if;',
'',
'end;'))
,p_validation_type=>'PLSQL_ERROR'
,p_error_message=>unistr('Usu\00E1rio j\00E1 existe.')
,p_when_button_pressed=>wwv_flow_imp.id(67757397618719816550)
,p_associated_item=>wwv_flow_imp.id(67757397472916816548)
,p_error_display_location=>'INLINE_WITH_FIELD'
);
wwv_flow_imp_page.create_page_validation(
 p_id=>wwv_flow_imp.id(68501090315830207813)
,p_validation_name=>unistr('Valida se a senha e a confirma\00E7\00E3o s\00E3o id\00EAnticas')
,p_validation_sequence=>20
,p_validation=>':P6_SENHA = :P6_SENHA_CONFIRMAR'
,p_validation2=>'PLSQL'
,p_validation_type=>'EXPRESSION'
,p_error_message=>unistr('A confirma\00E7\00E3o da senha \00E9 diferente da senha.')
,p_when_button_pressed=>wwv_flow_imp.id(67757397618719816550)
,p_error_display_location=>'INLINE_WITH_FIELD_AND_NOTIFICATION'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(68501090521420207815)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>unistr('Criar usu\00E1rio')
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'BEGIN',
'    --APEX_UTIL.CREATE_USER(',
'    --    p_user_name                     => :P6_LOGIN,',
'    --    p_email_address                 => :P6_EMAIL,',
'    --    p_web_password                  => :P6_SENHA,',
'    --    p_default_schema                => ''WKSP_ARESENDE'',',
'    --    p_change_password_on_first_use  => ''N'');',
'',
'    INSERT INTO APEX_APPL_ACL_USERS (',
'                    WORKSPACE_ID, ',
'                    WORKSPACE, ',
'                    WORKSPACE_DISPLAY_NAME, ',
'                    APPLICATION_ID,  ',
'                    APPLICATION_NAME, ',
'                    USER_NAME, ',
'                    USER_NAME_LC, ',
'                    ROLE_IDS, ',
'                    ROLE_NAMES',
'    ) VALUES (',
'            56329041776944656426, ',
'            ''ARESENDE'', ',
'            ''ARESENDE'', ',
'            181123, ',
'            ''Assuntos e dicas'', ',
'            :P6_LOGIN, ',
'            :P6_LOGIN, ',
'            67705046094335022625, ',
'            ''Leitor''',
'    );',
'',
'    INSERT INTO TDOW_USUARIO (',
'        LOGIN,',
'        SENHA,',
'        EMAIL,',
'        ATIVO',
'    ) VALUES (',
'        :P6_LOGIN,',
'        :P6_SENHA,',
'        :P6_EMAIL,',
'        ''N''',
'    );',
'END;'))
,p_process_clob_language=>'PLSQL'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
);
wwv_flow_imp.component_end;
end;
/
