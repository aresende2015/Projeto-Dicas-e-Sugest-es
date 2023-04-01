prompt --application/shared_components/navigation/lists/relatórios_de_atividades
begin
--   Manifest
--     LIST: Relatórios de Atividades
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
 p_id=>wwv_flow_imp.id(67705232517727023943)
,p_name=>unistr('Relat\00F3rios de Atividades')
,p_list_status=>'PUBLIC'
,p_required_patch=>wwv_flow_imp.id(67705043355554022580)
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(67705232939609023943)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Painel de Controle'
,p_list_item_link_target=>'f?p=&APP_ID.:10030:&APP_SESSION.::&DEBUG.:10030::'
,p_list_item_icon=>'fa-area-chart'
,p_list_text_01=>unistr('Exibir m\00E9tricas de atividade do aplicativo')
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(67705233393802023943)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>unistr('Principais Usu\00E1rios')
,p_list_item_link_target=>'f?p=&APP_ID.:10031:&APP_SESSION.::&DEBUG.:10031::'
,p_list_item_icon=>'fa-user-chart'
,p_list_text_01=>unistr('Relat\00F3rio de views de p\00E1gina agregadas por usu\00E1rio')
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(67705233789717023943)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Log de Erros do Aplicativo'
,p_list_item_link_target=>'f?p=&APP_ID.:10032:&APP_SESSION.::&DEBUG.:10032::'
,p_list_item_icon=>'fa-exclamation'
,p_list_text_01=>unistr('Relat\00F3rio de erros registrados por este aplicativo')
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(67705234129686023943)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>unistr('Desempenho da P\00E1gina')
,p_list_item_link_target=>'f?p=&APP_ID.:10033:&APP_SESSION.::&DEBUG.:10033::'
,p_list_item_icon=>'fa-file-chart'
,p_list_text_01=>unistr('Relat\00F3rio de atividade e desempenho por p\00E1gina do aplicativo')
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(67705234593403023943)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>unistr('Views de P\00E1gina')
,p_list_item_link_target=>'f?p=&APP_ID.:10034:&APP_SESSION.::&DEBUG.:RR,10034::'
,p_list_item_icon=>'fa-file-search'
,p_list_text_01=>unistr('Relat\00F3rio de cada visualiza\00E7\00E3o de p\00E1gina por usu\00E1rio, incluindo a data de acesso e o tempo decorrido')
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(67705234948839023944)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>unistr('Log de Automa\00E7\00F5es')
,p_list_item_link_target=>'f?p=&APP_ID.:10035:&APP_SESSION.::&DEBUG.:RR,10035::'
,p_list_item_icon=>'fa-gears'
,p_list_item_disp_cond_type=>'EXISTS'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select 1',
'from apex_appl_automations a, apex_automation_log l',
'where a.automation_id = l.automation_id',
'and l.application_id = :APP_ID'))
,p_list_text_01=>unistr('Relat\00F3rio de execu\00E7\00F5es de automa\00E7\00E3o e mensagens registradas em log por este aplicativo')
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
