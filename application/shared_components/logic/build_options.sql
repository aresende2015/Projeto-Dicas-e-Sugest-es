prompt --application/shared_components/logic/build_options
begin
--   Manifest
--     BUILD OPTIONS: 181123
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.10.07'
,p_release=>'22.2.4'
,p_default_workspace_id=>56329041776944656426
,p_default_application_id=>181123
,p_default_id_offset=>0
,p_default_owner=>'WKSP_ARESENDE'
);
wwv_flow_imp_shared.create_build_option(
 p_id=>wwv_flow_imp.id(67704839997082022465)
,p_build_option_name=>'Comentado'
,p_build_option_status=>'EXCLUDE'
);
wwv_flow_imp_shared.create_build_option(
 p_id=>wwv_flow_imp.id(67705043211207022580)
,p_build_option_name=>'Recurso: Controle de Acesso'
,p_build_option_status=>'INCLUDE'
,p_feature_identifier=>'APPLICATION_ACCESS_CONTROL'
,p_build_option_comment=>unistr('Incorpore a autentica\00E7\00E3o de usu\00E1rios baseada em atribui\00E7\00E3o no seu aplicativo e gerencie mapeamentos de nome de usu\00E1rio para atribui\00E7\00F5es do aplicativo.')
);
wwv_flow_imp_shared.create_build_option(
 p_id=>wwv_flow_imp.id(67705043355554022580)
,p_build_option_name=>unistr('Recurso: Relat\00F3rio de Atividades')
,p_build_option_status=>'INCLUDE'
,p_feature_identifier=>'APPLICATION_ACTIVITY_REPORTING'
,p_build_option_comment=>unistr('Inclua diversos relat\00F3rios e gr\00E1ficos sobre a atividade do usu\00E1rio final.')
);
wwv_flow_imp_shared.create_build_option(
 p_id=>wwv_flow_imp.id(67705043497937022580)
,p_build_option_name=>'Recurso: Feedback'
,p_build_option_status=>'INCLUDE'
,p_feature_identifier=>'APPLICATION_FEEDBACK'
,p_build_option_comment=>unistr('Forne\00E7a um mecanismo para que os usu\00E1rios finais postem coment\00E1rios gen\00E9ricos para os administradores e desenvolvedores de aplicativos.')
);
wwv_flow_imp_shared.create_build_option(
 p_id=>wwv_flow_imp.id(67705043633904022580)
,p_build_option_name=>unistr('Recurso: Op\00E7\00F5es de Configura\00E7\00E3o')
,p_build_option_status=>'INCLUDE'
,p_feature_identifier=>'APPLICATION_CONFIGURATION'
,p_build_option_comment=>unistr('Permitir que os administradores de aplicativos ativem ou desativem funcionalidades espec\00EDficas, associadas a uma op\00E7\00E3o de build do Oracle APEX, de dentro do aplicativo.')
);
wwv_flow_imp_shared.create_build_option(
 p_id=>wwv_flow_imp.id(67705043926291022580)
,p_build_option_name=>unistr('Recurso: P\00E1gina Sobre')
,p_build_option_status=>'INCLUDE'
,p_feature_identifier=>'APPLICATION_ABOUT_PAGE'
,p_build_option_comment=>unistr('Sobre esta p\00E1gina do aplicativo.')
);
wwv_flow_imp_shared.create_build_option(
 p_id=>wwv_flow_imp.id(67705044022766022580)
,p_build_option_name=>unistr('Recurso: Sele\00E7\00E3o de Estilo do Tema')
,p_build_option_status=>'INCLUDE'
,p_feature_identifier=>'APPLICATION_THEME_STYLE_SELECTION'
,p_build_option_comment=>unistr('Permitir que os administradores selecionem um esquema de cores padr\00E3o (estilo de tema) para o aplicativo. Os administradores tamb\00E9m podem permitir que os usu\00E1rios finais escolham seu pr\00F3prio estilo de tema. ')
);
wwv_flow_imp.component_end;
end;
/
