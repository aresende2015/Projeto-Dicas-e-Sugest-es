prompt --application/pages/page_10051
begin
--   Manifest
--     PAGE: 10051
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
 p_id=>10051
,p_name=>'Feedback Enviado'
,p_alias=>'FEEDBACK-ENVIADO'
,p_page_mode=>'MODAL'
,p_step_title=>'Feedback Enviado'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_imp.id(67705047617390022628)
,p_page_template_options=>'#DEFAULT#'
,p_required_patch=>wwv_flow_imp.id(67705043497937022580)
,p_protection_level=>'C'
,p_page_component_map=>'11'
,p_last_updated_by=>'ALEX.Q.RESENDE@GMAIL.COM'
,p_last_upd_yyyymmddhh24miss=>'20230329225603'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(67705187551171023862)
,p_plug_name=>'Feedback Enviado'
,p_icon_css_classes=>'fa-check-circle'
,p_region_template_options=>'#DEFAULT#:t-Alert--wizard:t-Alert--customIcons:t-Alert--success'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_imp.id(67704872010766022484)
,p_plug_display_sequence=>10
,p_plug_query_num_rows=>15
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
,p_attribute_03=>'Y'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(67705187422077023862)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(67705187551171023862)
,p_button_name=>'CLOSE'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_imp.id(67705016182814022561)
,p_button_image_alt=>'Fechar'
,p_button_position=>'EDIT'
,p_button_css_classes=>'w40p'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(67705187688825023862)
,p_name=>unistr('Cancelar Caixa de Di\00E1logo')
,p_event_sequence=>10
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(67705187422077023862)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(67705199492558023870)
,p_event_id=>wwv_flow_imp.id(67705187688825023862)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_DIALOG_CANCEL'
);
wwv_flow_imp.component_end;
end;
/
