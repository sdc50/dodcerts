@echo off

REM Restore previous REQUESTS_CA_BUNDLE env var

set "REQUESTS_CA_BUNDLE="
if defined _CONDA_SET_REQUESTS_CA_BUNDLE (
    set "REQUESTS_CA_BUNDLE=%_CONDA_SET_REQUESTS_CA_BUNDLE%"
    set "_CONDA_SET_REQUESTS_CA_BUNDLE="
)