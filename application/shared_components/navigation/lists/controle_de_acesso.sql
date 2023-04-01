prompt --application/shared_components/navigation/lists/controle_de_acesso
begin
--   Manifest
--     LIST: Controle de Acesso
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
 p_id=>wwv_flow_imp.id(67705235241645023944)
,p_name=>'Controle de Acesso'
,p_list_status=>'PUBLIC'
,p_required_patch=>wwv_flow_imp.id(67705043211207022580)
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(67705235675541023944)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>unistr('Usu\00E1rios')
,p_list_item_link_target=>'f?p=&APP_ID.:10041:&APP_SESSION.::&DEBUG.:RP::'
,p_list_item_icon=>'fa-users'
,p_list_text_01=>unistr('Defina o n\00EDvel de acesso dos usu\00E1rios autenticados deste aplicativo')
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(67705236076543023944)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Controle de Acesso'
,p_list_item_link_target=>'f?p=&APP_ID.:10040:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-key'
,p_list_text_01=>unistr('Altere as defini\00E7\00F5es de controle de acesso e desative o controle de acesso')
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
