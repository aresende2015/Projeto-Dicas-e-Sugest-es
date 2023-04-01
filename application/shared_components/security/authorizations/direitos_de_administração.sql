prompt --application/shared_components/security/authorizations/direitos_de_administração
begin
--   Manifest
--     SECURITY SCHEME: Direitos de Administração
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.10.07'
,p_release=>'22.2.4'
,p_default_workspace_id=>56329041776944656426
,p_default_application_id=>181123
,p_default_id_offset=>0
,p_default_owner=>'WKSP_ARESENDE'
);
wwv_flow_imp_shared.create_security_scheme(
 p_id=>wwv_flow_imp.id(67705046189535022626)
,p_name=>unistr('Direitos de Administra\00E7\00E3o')
,p_scheme_type=>'NATIVE_IS_IN_GROUP'
,p_attribute_01=>'Administrador'
,p_attribute_02=>'A'
,p_error_message=>unistr('Privil\00E9gios insuficientes; o usu\00E1rio n\00E3o \00E9 um Administrador')
,p_caching=>'BY_USER_BY_PAGE_VIEW'
);
wwv_flow_imp.component_end;
end;
/
