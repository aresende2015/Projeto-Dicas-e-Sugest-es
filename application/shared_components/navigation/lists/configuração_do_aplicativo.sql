prompt --application/shared_components/navigation/lists/configuração_do_aplicativo
begin
--   Manifest
--     LIST: Configuração do Aplicativo
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
 p_id=>wwv_flow_imp.id(67705231136708023942)
,p_name=>unistr('Configura\00E7\00E3o do Aplicativo')
,p_list_status=>'PUBLIC'
,p_required_patch=>wwv_flow_imp.id(67705043633904022580)
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(67705231591025023942)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>unistr('Op\00E7\00F5es de Configura\00E7\00E3o')
,p_list_item_link_target=>'f?p=&APP_ID.:10010:&APP_SESSION.::&DEBUG.:10010::'
,p_list_item_icon=>'fa-sliders'
,p_list_text_01=>'Ativar ou desativar funcionalidades do aplicativo'
,p_required_patch=>wwv_flow_imp.id(67705043633904022580)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
