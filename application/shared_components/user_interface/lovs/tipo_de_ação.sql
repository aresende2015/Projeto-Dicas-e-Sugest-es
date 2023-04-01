prompt --application/shared_components/user_interface/lovs/tipo_de_ação
begin
--   Manifest
--     TIPO DE AÇÃO
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
 p_id=>wwv_flow_imp.id(67727809945462011228)
,p_lov_name=>unistr('TIPO DE A\00C7\00C3O')
,p_lov_query=>'.'||wwv_flow_imp.id(67727809945462011228)||'.'
,p_location=>'STATIC'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(67727810244360011228)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Criar'
,p_lov_return_value=>'1'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(67727810675199011229)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Editar'
,p_lov_return_value=>'2'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(67727811088263011229)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'Consultar'
,p_lov_return_value=>'3'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(67727811404892011229)
,p_lov_disp_sequence=>4
,p_lov_disp_value=>'Excluir'
,p_lov_return_value=>'4'
);
wwv_flow_imp.component_end;
end;
/
