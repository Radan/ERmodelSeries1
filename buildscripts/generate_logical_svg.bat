
rem call %~dp0\set_path_variables

java -jar %SAXON_PATH%\saxon9he.jar -s:%XML%\ERmodelERmodel_downgraded_to_v1.3.xml -xsl:%XSLT%/ERmodel2.svg.xslt -o:%DOCS%/ERmodel.logical.svg filestem=ERmodel.logical noscopes=y
