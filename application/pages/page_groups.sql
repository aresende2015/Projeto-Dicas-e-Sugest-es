prompt --application/pages/page_groups
begin
--   Manifest
--     PAGE GROUPS: 181123
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.10.07'
,p_release=>'22.2.4'
,p_default_workspace_id=>56329041776944656426
,p_default_application_id=>181123
,p_default_id_offset=>0
,p_default_owner=>'WKSP_ARESENDE'
);
wwv_flow_imp_page.create_page_group(
 p_id=>wwv_flow_imp.id(67705047617390022628)
,p_group_name=>unistr('Administra\00E7\00E3o')
);
wwv_flow_imp_page.create_page_group(
 p_id=>wwv_flow_imp.id(67706591247191580907)
,p_group_name=>'Ajuda'
);
wwv_flow_imp_page.create_page_group(
 p_id=>wwv_flow_imp.id(67721759424398765653)
,p_group_name=>'Assunto'
);
wwv_flow_imp_page.create_page_group(
 p_id=>wwv_flow_imp.id(67706746284689092430)
,p_group_name=>'Login'
);
wwv_flow_imp_page.create_page_group(
 p_id=>wwv_flow_imp.id(67715997561132460019)
,p_group_name=>'Tipo de assunto'
);
wwv_flow_imp.component_end;
end;
/
