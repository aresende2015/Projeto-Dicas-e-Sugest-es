prompt --application/pages/page_10000
begin
--   Manifest
--     PAGE: 10000
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
 p_id=>10000
,p_name=>unistr('Administra\00E7\00E3o')
,p_alias=>'ADMIN'
,p_step_title=>unistr('Administra\00E7\00E3o')
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_imp.id(67705047617390022628)
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>wwv_flow_imp.id(67705046189535022626)
,p_protection_level=>'C'
,p_deep_linking=>'N'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
unistr('<p>A p\00E1gina de administra\00E7\00E3o permite que os propriet\00E1rios do aplicativo (Administradores) configurem o aplicativo e mantenham os dados comuns usados pelo aplicativo.'),
unistr('Selecionando uma das defini\00E7\00F5es dispon\00EDveis, os administradores podem alterar muito a forma pela qual o aplicativo \00E9 exibido e/ou as funcionalidades dispon\00EDveis para os usu\00E1rios finais.</p>'),
unistr('<p>O acesso a esta p\00E1gina deve ser limitado somente aos Administradores.</p>')))
,p_page_component_map=>'25'
,p_last_updated_by=>'ALEX.Q.RESENDE@GMAIL.COM'
,p_last_upd_yyyymmddhh24miss=>'20230329225609'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(67705230536270023941)
,p_plug_name=>'Breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(67704955690288022528)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_menu_id=>wwv_flow_imp.id(67704840567774022465)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>wwv_flow_imp.id(67705017758498022562)
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(67705237085109023945)
,p_plug_name=>'Coluna 1'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_imp.id(67704878691488022491)
,p_plug_display_sequence=>10
,p_plug_query_num_rows=>15
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
,p_attribute_03=>'Y'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(67705237480571023945)
,p_plug_name=>unistr('Configura\00E7\00E3o')
,p_parent_plug_id=>wwv_flow_imp.id(67705237085109023945)
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#:u-colors'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_imp.id(67704943297290022523)
,p_plug_display_sequence=>40
,p_list_id=>wwv_flow_imp.id(67705231136708023942)
,p_plug_source_type=>'NATIVE_LIST'
,p_list_template_id=>wwv_flow_imp.id(67704999169852022552)
,p_plug_query_num_rows=>15
,p_required_patch=>wwv_flow_imp.id(67705043633904022580)
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(67705237842758023945)
,p_plug_name=>unistr('Interface do Usu\00E1rio')
,p_parent_plug_id=>wwv_flow_imp.id(67705237085109023945)
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#:u-colors'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_imp.id(67704943297290022523)
,p_plug_display_sequence=>50
,p_list_id=>wwv_flow_imp.id(67705231851871023942)
,p_plug_source_type=>'NATIVE_LIST'
,p_list_template_id=>wwv_flow_imp.id(67704999169852022552)
,p_plug_query_num_rows=>15
,p_required_patch=>wwv_flow_imp.id(67705044022766022580)
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(67705238241480023946)
,p_plug_name=>unistr('Relat\00F3rios de Atividades')
,p_parent_plug_id=>wwv_flow_imp.id(67705237085109023945)
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#:u-colors'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_imp.id(67704943297290022523)
,p_plug_display_sequence=>60
,p_list_id=>wwv_flow_imp.id(67705232517727023943)
,p_plug_source_type=>'NATIVE_LIST'
,p_list_template_id=>wwv_flow_imp.id(67704999169852022552)
,p_plug_query_num_rows=>15
,p_required_patch=>wwv_flow_imp.id(67705043355554022580)
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(67705238649707023946)
,p_plug_name=>'Coluna 2'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_imp.id(67704878691488022491)
,p_plug_display_sequence=>20
,p_plug_new_grid_row=>false
,p_plug_query_num_rows=>15
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
,p_attribute_03=>'Y'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(67705239065435023946)
,p_plug_name=>'Controle de Acesso'
,p_parent_plug_id=>wwv_flow_imp.id(67705238649707023946)
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:t-Region--scrollBody'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_imp.id(67704943297290022523)
,p_plug_display_sequence=>70
,p_plug_query_num_rows=>15
,p_required_patch=>wwv_flow_imp.id(67705043211207022580)
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
,p_attribute_03=>'Y'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(67705239860935023947)
,p_plug_name=>unistr('Informa\00E7\00F5es sobre ACL')
,p_parent_plug_id=>wwv_flow_imp.id(67705239065435023946)
,p_region_css_classes=>'margin-sm'
,p_region_template_options=>'#DEFAULT#:t-Alert--colorBG:t-Alert--horizontal:t-Alert--noIcon:t-Alert--warning:t-Alert--accessibleHeading'
,p_component_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_imp.id(67704872010766022484)
,p_plug_display_sequence=>10
,p_function_body_language=>'PLSQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'declare',
'    l_acl_scope varchar2(45);',
'begin',
'    l_acl_scope := apex_app_setting.get_value( p_name => ''ACCESS_CONTROL_SCOPE'' );',
'',
'    if l_acl_scope = ''ALL_USERS'' then',
'        return apex_lang.message(''APEX.FEATURE.ACL.INFO.ALL_USERS'');',
'    elsif l_acl_scope = ''ACL_ONLY'' then',
'        return apex_lang.message(''APEX.FEATURE.ACL.INFO.ACL_ONLY'');',
'    else',
'        return apex_lang.message(''APEX.FEATURE.ACL.INFO.ACL_VALUE_INVALID'', l_acl_scope);',
'    end if;',
'end;'))
,p_plug_source_type=>'NATIVE_DYNAMIC_CONTENT'
,p_plug_query_num_rows=>15
);
wwv_flow_imp_page.create_report_region(
 p_id=>wwv_flow_imp.id(67705240203925023947)
,p_name=>unistr('Relat\00F3rio de Contagens do Usu\00E1rio')
,p_parent_plug_id=>wwv_flow_imp.id(67705239065435023946)
,p_template=>wwv_flow_imp.id(67704943297290022523)
,p_display_sequence=>20
,p_region_template_options=>'#DEFAULT#:t-Region--removeHeader:t-Region--stacked:t-Region--scrollBody:t-Region--noPadding'
,p_component_template_options=>'#DEFAULT#:t-AVPList--rightAligned'
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'SQL'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select r.role_name, (select count(*) from apex_appl_acl_user_roles ur where r.role_id = ur.role_id) user_count, r.role_id',
'from apex_appl_acl_roles r',
'where r.application_id = :APP_ID',
'group by r.role_name, r.role_id',
'order by 2 desc, 1'))
,p_ajax_enabled=>'Y'
,p_lazy_loading=>false
,p_query_row_template=>wwv_flow_imp.id(67704986131972022544)
,p_query_options=>'DERIVED_REPORT_COLUMNS'
,p_query_no_data_found=>unistr('dados n\00E3o encontrados')
,p_query_row_count_max=>500
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(67705240988880023951)
,p_query_column_id=>1
,p_column_alias=>'ROLE_NAME'
,p_column_display_sequence=>1
,p_column_heading=>'Role Name'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(67705241315311023951)
,p_query_column_id=>2
,p_column_alias=>'USER_COUNT'
,p_column_display_sequence=>2
,p_column_heading=>'User Count'
,p_use_as_row_header=>'N'
,p_column_format=>'999G999G999G999G999G999G990'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(67705241754560023951)
,p_query_column_id=>3
,p_column_alias=>'ROLE_ID'
,p_column_display_sequence=>3
,p_column_heading=>'Role Id'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(67705244826533024174)
,p_plug_name=>unistr('A\00E7\00F5es de Controle de Acesso')
,p_parent_plug_id=>wwv_flow_imp.id(67705239065435023946)
,p_region_template_options=>'#DEFAULT#'
,p_component_template_options=>'#DEFAULT#:u-colors'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_imp.id(67704877201885022490)
,p_plug_display_sequence=>30
,p_list_id=>wwv_flow_imp.id(67705235241645023944)
,p_plug_source_type=>'NATIVE_LIST'
,p_list_template_id=>wwv_flow_imp.id(67704999169852022552)
,p_plug_query_num_rows=>15
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(67705245249319024174)
,p_plug_name=>'Feedback'
,p_parent_plug_id=>wwv_flow_imp.id(67705238649707023946)
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:t-Region--scrollBody'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_imp.id(67704943297290022523)
,p_plug_display_sequence=>80
,p_plug_query_num_rows=>15
,p_required_patch=>wwv_flow_imp.id(67705043497937022580)
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
,p_attribute_03=>'Y'
);
wwv_flow_imp_page.create_report_region(
 p_id=>wwv_flow_imp.id(67705245653201024175)
,p_name=>unistr('Relat\00F3rio')
,p_parent_plug_id=>wwv_flow_imp.id(67705245249319024174)
,p_template=>wwv_flow_imp.id(67704943297290022523)
,p_display_sequence=>10
,p_region_template_options=>'#DEFAULT#:t-Region--removeHeader:t-Region--stacked:t-Region--scrollBody:t-Region--noPadding'
,p_component_template_options=>'#DEFAULT#:t-AVPList--rightAligned'
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'SQL'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select l.display_value feedback_status, ',
'(select count(*) from apex_team_feedback f where f.application_id = :APP_ID and f.feedback_status = l.return_value) feedback_count ',
'from apex_application_lov_entries l',
'where l.application_id = :APP_ID',
'and l.list_of_values_name = ''FEEDBACK_STATUS''',
'order by 2 desc, 1'))
,p_ajax_enabled=>'Y'
,p_lazy_loading=>false
,p_query_row_template=>wwv_flow_imp.id(67704986131972022544)
,p_query_options=>'DERIVED_REPORT_COLUMNS'
,p_query_no_data_found=>unistr('dados n\00E3o encontrados')
,p_query_row_count_max=>500
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(67705246390530024222)
,p_query_column_id=>1
,p_column_alias=>'FEEDBACK_STATUS'
,p_column_display_sequence=>1
,p_column_heading=>'Feedback Status'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(67705246783157024222)
,p_query_column_id=>2
,p_column_alias=>'FEEDBACK_COUNT'
,p_column_display_sequence=>2
,p_column_heading=>'Feedback Count'
,p_use_as_row_header=>'N'
,p_column_format=>'999G999G999G999G999G999G990'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(67705248859726024441)
,p_plug_name=>'Feedback'
,p_parent_plug_id=>wwv_flow_imp.id(67705245249319024174)
,p_region_template_options=>'#DEFAULT#'
,p_component_template_options=>'#DEFAULT#:u-colors'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_imp.id(67704877201885022490)
,p_plug_display_sequence=>20
,p_list_id=>wwv_flow_imp.id(67705236372068023944)
,p_plug_source_type=>'NATIVE_LIST'
,p_list_template_id=>wwv_flow_imp.id(67704999169852022552)
,p_plug_query_num_rows=>15
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(67705239493213023946)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(67705239065435023946)
,p_button_name=>'ADD_USER'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#:t-Button--noUI:t-Button--iconLeft'
,p_button_template_id=>wwv_flow_imp.id(67705016246098022561)
,p_button_image_alt=>unistr('Adicionar Usu\00E1rio')
,p_button_position=>'EDIT'
,p_button_redirect_url=>'f?p=&APP_ID.:10042:&APP_SESSION.::&DEBUG.:RP,10042::'
,p_icon_css_classes=>'fa-user-plus'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(67705243976866024171)
,p_name=>unistr('Atualizar Relat\00F3rio')
,p_event_sequence=>10
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(67705239493213023946)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(67705244441409024171)
,p_event_id=>wwv_flow_imp.id(67705243976866024171)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(67705240203925023947)
);
wwv_flow_imp.component_end;
end;
/
