prompt --application/shared_components/security/app_access_control/colaborador
begin
--   Manifest
--     ACL ROLE: Colaborador
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.10.07'
,p_release=>'22.2.4'
,p_default_workspace_id=>56329041776944656426
,p_default_application_id=>181123
,p_default_id_offset=>0
,p_default_owner=>'WKSP_ARESENDE'
);
wwv_flow_imp_shared.create_acl_role(
 p_id=>wwv_flow_imp.id(67705045955550022625)
,p_static_id=>'CONTRIBUTOR'
,p_name=>'Colaborador'
,p_description=>unistr('Atribui\00E7\00E3o designada a colaboradores de aplicativos.')
);
wwv_flow_imp.component_end;
end;
/
