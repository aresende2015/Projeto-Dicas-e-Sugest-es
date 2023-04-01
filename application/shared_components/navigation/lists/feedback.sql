prompt --application/shared_components/navigation/lists/feedback
begin
--   Manifest
--     LIST: Feedback
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.10.07'
,p_release=>'22.2.4'
,p_default_workspace_id=>56329041776944656426
,p_default_application_id=>181123
,p_default_id_offset=>0
,p_default_owner=>'WKSP_ARESENDE'
);
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(67705236372068023944)
,p_name=>'Feedback'
,p_list_status=>'PUBLIC'
,p_required_patch=>wwv_flow_imp.id(67705043497937022580)
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(67705236727122023945)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>unistr('Feedback do Usu\00E1rio')
,p_list_item_link_target=>'f?p=&APP_ID.:10053:&APP_SESSION.::&DEBUG.:10053::'
,p_list_item_icon=>'fa-comment-o'
,p_list_text_01=>unistr('Relat\00F3rio de todo o feedback enviado pelos usu\00E1rios do aplicativo')
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
