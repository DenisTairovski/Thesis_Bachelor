#!/bin/bash
# ELEDIA Research Center 2001-2020
# =============================================================================
# Use this script to do a local copy the figures to be inserted inside 
# the report from the Materiale folder. The manuscript (.lyx) refers only 
# to this directory for loading figures.
#
# NOTEs:
# - During the copy, you might rename filenames, indicating some parameters
#   of the test case/simulation in the name of the figure itself, if needed.
#
# - Rename this runner inserting the date of the corresponding last revision 
#   of the manuscript (.lyx) file.
# =============================================================================

# Figures
# ------------------------------------------------------------------------------
cp "../Materiale/Figures/"*.png .
cp "../Materiale/Figures/"*.jpg .
