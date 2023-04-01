prompt --application/pages/page_10041
begin
--   Manifest
--     PAGE: 10041
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
 p_id=>10041
,p_name=>unistr('Gerenciar Acesso do Usu\00E1rio')
,p_alias=>unistr('GERENCIAR-ACESSO-DO-USU\00C1RIO')
,p_page_mode=>'MODAL'
,p_step_title=>unistr('Gerenciar Acesso do Usu\00E1rio')
,p_warn_on_unsaved_changes=>'N'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_imp.id(67705047617390022628)
,p_step_template=>wwv_flow_imp.id(67704861900730022479)
,p_page_template_options=>'#DEFAULT#:ui-dialog--stretch:t-Dialog--noPadding'
,p_required_role=>wwv_flow_imp.id(67705046189535022626)
,p_required_patch=>wwv_flow_imp.id(67705043211207022580)
,p_protection_level=>'C'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
unistr('<p>Esta p\00E1gina mostra um relat\00F3rio de usu\00E1rios do aplicativo e o n\00EDvel de acesso concedido.</p>'),
unistr('<p>Clique nos cabe\00E7alhos da coluna para classificar e filtrar os dados ou clique no bot\00E3o <strong>A\00E7\00F5es</strong> para personalizar a exibi\00E7\00E3o da coluna e muitas funcionalidades avan\00E7adas adicionais.<br>'),
unistr('Clique no bot\00E3o <strong>Redefinir</strong> para redefinir o relat\00F3rio interativo de volta \00E0s defini\00E7\00F5es padr\00E3o.</p>'),
unistr('<p>Clique no \00EDcone de edi\00E7\00E3o (l\00E1pis amarelo) para editar os detalhes do usu\00E1rio e o n\00EDvel de acesso ou para excluir o usu\00E1rio.</p>'),
unistr('<p>Clique em <strong>Adicionar Usu\00E1rio</strong>, na parte superior do relat\00F3rio, para adicionar um novo usu\00E1rio e seu n\00EDvel de acesso.</p>')))
,p_page_component_map=>'18'
,p_last_updated_by=>'ALEX.Q.RESENDE@GMAIL.COM'
,p_last_upd_yyyymmddhh24miss=>'20230329225601'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(67705156433079023610)
,p_plug_name=>unistr('Gerenciar Acesso do Usu\00E1rio')
,p_region_template_options=>'#DEFAULT#:t-IRR-region--noBorders'
,p_plug_template=>wwv_flow_imp.id(67704933436631022518)
,p_plug_display_sequence=>10
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select id,',
'   user_name_lc USERNAME,',
'   role_names ACCESS_ROLE',
'from APEX_APPL_ACL_USERS',
'where APPLICATION_ID = :APP_ID'))
,p_plug_source_type=>'NATIVE_IR'
,p_prn_page_header=>unistr('Gerenciar Acesso do Usu\00E1rio')
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(67705157218385023611)
,p_name=>unistr('Gerenciar Acesso do Usu\00E1rio')
,p_max_row_count_message=>unistr('A contagem m\00E1xima de linhas deste relat\00F3rio \00E9 #MAX_ROW_COUNT# linhas. Aplique um filtro para reduzir o n\00FAmero de registros em sua consulta.')
,p_no_data_found_message=>unistr('Dados n\00E3o encontrados.')
,p_base_pk1=>'ID'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'C'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_detail_link=>'f?p=&APP_ID.:10042:&APP_SESSION.::&DEBUG.:RP:P10042_ID:\#ID#\'
,p_detail_link_text=>'<span aria-label="Editar"><span class="fa fa-edit" aria-hidden="true" title="Editar"></span></span>'
,p_owner=>'ALEX.Q.RESENDE@GMAIL.COM'
,p_internal_uid=>67705157218385023611
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(67705157639620023614)
,p_db_column_name=>'ID'
,p_display_order=>0
,p_column_identifier=>'A'
,p_column_label=>'ID'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(67705158050425023615)
,p_db_column_name=>'USERNAME'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>unistr('Nome do Usu\00E1rio')
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(67705158460356023615)
,p_db_column_name=>'ACCESS_ROLE'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>unistr('Atribui\00E7\00F5es')
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(67705160009774023616)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'677051601'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'USERNAME:ACCESS_ROLE'
,p_sort_column_2=>'USERNAME'
,p_sort_direction_2=>'ASC'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(67705160902719023617)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(67705156433079023610)
,p_button_name=>'RESET_REPORT'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'t-Button--iconLeft:t-Button--gapRight'
,p_button_template_id=>wwv_flow_imp.id(67705016246098022561)
,p_button_image_alt=>'Redefinir'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:&APP_PAGE_ID.:&APP_SESSION.::&DEBUG.:&APP_PAGE_ID.,RR::'
,p_icon_css_classes=>'fa-undo-alt'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(67705161346824023617)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(67705156433079023610)
,p_button_name=>'ADD_MULTIPLE_USERS'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_imp.id(67705016182814022561)
,p_button_image_alt=>unistr('Adicionar Diversos Usu\00E1rios')
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:10043:&APP_SESSION.::&DEBUG.:10043::'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(67705161799323023618)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(67705156433079023610)
,p_button_name=>'ADD_USER'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_imp.id(67705016182814022561)
,p_button_is_hot=>'Y'
,p_button_image_alt=>unistr('Adicionar Usu\00E1rio')
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:10042:&APP_SESSION.::&DEBUG.:10042::'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(67705156554543023610)
,p_name=>unistr('Atualizar Relat\00F3rio')
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(67705156433079023610)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(67705162360565023618)
,p_event_id=>wwv_flow_imp.id(67705156554543023610)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(67705156433079023610)
);
wwv_flow_imp.component_end;
end;
/
