prompt --application/shared_components/user_interface/lovs/tdow_tipo_assunto_dsc_tipo_assunto
begin
--   Manifest
--     TDOW_TIPO_ASSUNTO.DSC_TIPO_ASSUNTO
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
 p_id=>wwv_flow_imp.id(67721827292166239419)
,p_lov_name=>'TDOW_TIPO_ASSUNTO.DSC_TIPO_ASSUNTO'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'TDOW_TIPO_ASSUNTO'
,p_return_column_name=>'ID'
,p_display_column_name=>'DSC_TIPO_ASSUNTO'
,p_default_sort_column_name=>'DSC_TIPO_ASSUNTO'
,p_default_sort_direction=>'ASC'
);
wwv_flow_imp.component_end;
end;
/
