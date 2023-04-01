prompt --application/shared_components/user_interface/lovs/ativo
begin
--   Manifest
--     ATIVO
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.10.07'
,p_release=>'22.2.4'
,p_default_workspace_id=>56329041776944656426
,p_default_application_id=>181123
,p_default_id_offset=>0
,p_default_owner=>'WKSP_ARESENDE'
);
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(68119960338656260488)
,p_lov_name=>'ATIVO'
,p_lov_query=>'.'||wwv_flow_imp.id(68119960338656260488)||'.'
,p_location=>'STATIC'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(68119960639272260489)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'SIM'
,p_lov_return_value=>'Y'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(68119961082507260489)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>unistr('N\00C3O')
,p_lov_return_value=>'N'
);
wwv_flow_imp.component_end;
end;
/
