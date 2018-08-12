@echo off
REM #######################################################
REM #                                                     #
REM #   Favicon Tag Generator - Atom for Gantry           #
REM #                                                     #
REM #   Purpose: This project improves the Favicon as     #
REM #            well as the Touch Icon Tag Generation    #
REM #            and Configuration within the Gantry      #
REM #            templating framework.                    #
REM #                                                     #
REM #   Author: Andreas Kar (thex) <andreas.kar@gmx.at>   #
REM #                                                     #
REM #######################################################

REM --- Script Variables ---
set scr_remove_folders=1
set scr_log_files=0

REM --- Project Variables ---
set prj_id=fta
set prj_rev=v1.0.0
set prj_name=favicon-tag-generator-atom
set prj_fullname=Favicon Tag Generator - Atom
set prj_title_hr=--------------------------------
set prj_def_lang=EN
set prj_sup_langs=EN, DE

REM --- Packaging Variables ---
set pkg_part_only=atom.only
set pkg_def_files=LICENSE, README.md
set pkg_j3_def_files=LICENSE.pdf
set pkg_expl_files=
set pkg_lang_id=yaml
set pkg_part_file_ext=yaml, html.twig

set pkg_def_enable=1
set pkg_leg_enable=1
set pkg_helium_enable=1
set pkg_hydro_enable=1
set pkg_global_enable=1

"base-build.bat"