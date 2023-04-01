prompt --application/shared_components/user_interface/lovs/feedback_status
begin
--   Manifest
--     FEEDBACK_STATUS
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
 p_id=>wwv_flow_imp.id(67705205173153023874)
,p_lov_name=>'FEEDBACK_STATUS'
,p_lov_query=>'.'||wwv_flow_imp.id(67705205173153023874)||'.'
,p_location=>'STATIC'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(67705205404989023874)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>unistr('Sem A\00E7\00E3o')
,p_lov_return_value=>'0'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(67705205814704023875)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Confirmado'
,p_lov_return_value=>'1'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(67705206227466023875)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'Abrir'
,p_lov_return_value=>'3'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(67705206681732023875)
,p_lov_disp_sequence=>4
,p_lov_disp_value=>'Fechado'
,p_lov_return_value=>'4'
);
wwv_flow_imp.component_end;
end;
/
