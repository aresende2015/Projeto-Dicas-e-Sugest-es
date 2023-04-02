prompt --application/shared_components/navigation/lists/menu_de_navegação
begin
--   Manifest
--     LIST: Menu de Navegação
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
 p_id=>wwv_flow_imp.id(67704841018780022466)
,p_name=>unistr('Menu de Navega\00E7\00E3o')
,p_list_status=>'PUBLIC'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(67705054737403022639)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>unistr('In\00EDcio')
,p_list_item_link_target=>'f?p=&APP_ID.:1:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-home'
,p_security_scheme=>wwv_flow_imp.id(67705046243333022626)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(67715438930341936268)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Tipo de Assunto'
,p_list_item_link_target=>'f?p=&APP_ID.:2:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-table'
,p_security_scheme=>wwv_flow_imp.id(67705046243333022626)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'2,3'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(67758593915061478546)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Assunto'
,p_list_item_link_target=>'f?p=&APP_ID.:4:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-table'
,p_security_scheme=>wwv_flow_imp.id(67705046243333022626)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'4,5'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(67705230060021023941)
,p_list_item_display_sequence=>10000
,p_list_item_link_text=>unistr('Administra\00E7\00E3o')
,p_list_item_link_target=>'f?p=&APP_ID.:10000:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-user-wrench'
,p_security_scheme=>wwv_flow_imp.id(67705046189535022626)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
