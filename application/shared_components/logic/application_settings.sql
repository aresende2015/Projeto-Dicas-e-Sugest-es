prompt --application/shared_components/logic/application_settings
begin
--   Manifest
--     APPLICATION SETTINGS: 181123
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.10.07'
,p_release=>'22.2.4'
,p_default_workspace_id=>56329041776944656426
,p_default_application_id=>181123
,p_default_id_offset=>0
,p_default_owner=>'WKSP_ARESENDE'
);
wwv_flow_imp_shared.create_app_setting(
 p_id=>wwv_flow_imp.id(67705047097624022627)
,p_name=>'FEEDBACK_ATTACHMENTS_YN'
,p_value=>'Y'
,p_is_required=>'N'
,p_valid_values=>'Y, N'
,p_on_upgrade_keep_value=>true
,p_required_patch=>wwv_flow_imp.id(67705043497937022580)
);
wwv_flow_imp_shared.create_app_setting(
 p_id=>wwv_flow_imp.id(67705047373309022627)
,p_name=>'ACCESS_CONTROL_SCOPE'
,p_value=>'ACL_ONLY'
,p_is_required=>'N'
,p_valid_values=>'ACL_ONLY, ALL_USERS'
,p_on_upgrade_keep_value=>true
,p_required_patch=>wwv_flow_imp.id(67705043211207022580)
,p_comments=>unistr('O n\00EDvel de acesso padr\00E3o fornecido a usu\00E1rios autenticados que n\00E3o est\00E3o na lista de controle de acesso')
);
wwv_flow_imp.component_end;
end;
/
