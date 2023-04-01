prompt --application/shared_components/navigation/lists/interface_do_usuário
begin
--   Manifest
--     LIST: Interface do Usuário
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
 p_id=>wwv_flow_imp.id(67705231851871023942)
,p_name=>unistr('Interface do Usu\00E1rio')
,p_list_status=>'PUBLIC'
,p_required_patch=>wwv_flow_imp.id(67705044022766022580)
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(67705232245476023942)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>unistr('Sele\00E7\00E3o de Estilo do Tema')
,p_list_item_link_target=>'f?p=&APP_ID.:10020:&APP_SESSION.::&DEBUG.:10020::'
,p_list_item_icon=>'fa-paint-brush'
,p_list_text_01=>unistr('Define a apar\00EAncia e a funcionalidade do aplicativo padr\00E3o')
,p_required_patch=>wwv_flow_imp.id(67705044022766022580)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
