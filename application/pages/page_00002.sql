prompt --application/pages/page_00002
begin
--   Manifest
--     PAGE: 00002
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
 p_id=>2
,p_name=>'TIPO DE ASSUNTO - GRID'
,p_alias=>'TIPO-DE-ASSUNTO-GRID'
,p_step_title=>'Tipo de Assunto'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_imp.id(67715997561132460019)
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>wwv_flow_imp.id(67705046243333022626)
,p_protection_level=>'C'
,p_page_component_map=>'03'
,p_last_updated_by=>'ALEX.Q.RESENDE@GMAIL.COM'
,p_last_upd_yyyymmddhh24miss=>'20230331011615'
);
wwv_flow_imp_page.create_report_region(
 p_id=>wwv_flow_imp.id(67715439377698936269)
,p_name=>'Tipos de Assuntos'
,p_template=>wwv_flow_imp.id(67704943297290022523)
,p_display_sequence=>10
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding'
,p_component_template_options=>'#DEFAULT#:t-Report--stretch:t-Report--staticRowColors:t-Report--rowHighlight:t-Report--inline:t-Report--hideNoPagination'
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'TABLE'
,p_query_table=>'TDOW_TIPO_ASSUNTO'
,p_include_rowid_column=>false
,p_ajax_enabled=>'Y'
,p_lazy_loading=>false
,p_query_row_template=>wwv_flow_imp.id(67704981100463022542)
,p_query_num_rows=>50
,p_query_options=>'DERIVED_REPORT_COLUMNS'
,p_query_no_data_found=>unistr('dados n\00E3o encontrados')
,p_query_num_rows_type=>'NEXT_PREVIOUS_LINKS'
,p_query_row_count_max=>500
,p_pagination_display_position=>'BOTTOM_RIGHT'
,p_prn_output=>'N'
,p_prn_format=>'PDF'
,p_sort_null=>'L'
,p_plug_query_strip_html=>'N'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(67715439760520936272)
,p_query_column_id=>1
,p_column_alias=>'ID'
,p_column_display_sequence=>0
,p_use_as_row_header=>'N'
,p_column_link=>'f?p=&APP_ID.:3:&SESSION.::&DEBUG.:RP,:P3_ID,P3_ACAO:\#ID#\,2'
,p_column_linktext=>'<span aria-label="Editar"><span class="fa fa-edit" aria-hidden="true" title="Editar"></span></span>'
,p_column_alignment=>'CENTER'
,p_report_column_required_role=>wwv_flow_imp.id(67705046189535022626)
,p_derived_column=>'N'
,p_include_in_export=>'N'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(67715440139722936272)
,p_query_column_id=>2
,p_column_alias=>'DSC_TIPO_ASSUNTO'
,p_column_display_sequence=>2
,p_column_heading=>'Tipo de Assunto'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(67757395982122816533)
,p_query_column_id=>3
,p_column_alias=>'ATIVO'
,p_column_display_sequence=>12
,p_column_heading=>'Ativo'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_display_as=>'TEXT_FROM_LOV_ESC'
,p_named_lov=>wwv_flow_imp.id(68119960338656260488)
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(67757396032579816534)
,p_query_column_id=>4
,p_column_alias=>'USUARIO'
,p_column_display_sequence=>22
,p_column_heading=>'Usuario'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(67715442300454936301)
,p_plug_name=>'Breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(67704955690288022528)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_menu_id=>wwv_flow_imp.id(67704840567774022465)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>wwv_flow_imp.id(67705017758498022562)
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_plug_display_condition_type=>'NEVER'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(67757396110301816535)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(67715439377698936269)
,p_button_name=>'CREATE_INATIVO'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#:t-Button--primary'
,p_button_template_id=>wwv_flow_imp.id(67705016182814022561)
,p_button_image_alt=>unistr('Sugest\00E3o de Tipos')
,p_button_position=>'EDIT'
,p_button_redirect_url=>'f?p=&APP_ID.:3:&SESSION.::&DEBUG.:3:P3_ATIVO,P3_USUARIO,P3_ACAO:N,&APP_USER.,1'
,p_security_scheme=>wwv_flow_imp.id(67705046243333022626)
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(67715440602863936272)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(67715439377698936269)
,p_button_name=>'CREATE'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_imp.id(67705016182814022561)
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Criar'
,p_button_position=>'EDIT'
,p_button_redirect_url=>'f?p=&APP_ID.:3:&SESSION.::&DEBUG.:3:P3_ATIVO,P3_USUARIO,P3_ACAO:Y,&APP_USER.,1'
,p_security_scheme=>wwv_flow_imp.id(67705046189535022626)
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(67715440914260936273)
,p_name=>unistr('Editar Relat\00F3rio - Caixa de Di\00E1logo Fechada')
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(67715439377698936269)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(67715441429388936273)
,p_event_id=>wwv_flow_imp.id(67715440914260936273)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(67715439377698936269)
);
wwv_flow_imp.component_end;
end;
/