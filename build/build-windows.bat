REM Generate documentation with Sphinx.
PUSHD documentation\src\
CALL make dirhtml
POPD
