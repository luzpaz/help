# -*- Mode: makefile-gmake; tab-width: 4; indent-tabs-mode: t -*-
#
# This file is part of the LibreOffice project.
#
# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
#

$(eval $(call gb_AllLangHelp_AllLangHelp,scalc))

$(eval $(call gb_AllLangHelp_set_treefile,scalc,helpcontent2/source/auxiliary/scalc))

$(eval $(call gb_AllLangHelp_use_linked_modules,scalc,\
	schart \
	shared \
))

$(eval $(call gb_AllLangHelp_add_helpfiles,scalc,\
    helpcontent2/source/text/scalc/00/00000004 \
    helpcontent2/source/text/scalc/00/00000402 \
    helpcontent2/source/text/scalc/00/00000403 \
    helpcontent2/source/text/scalc/00/00000404 \
    helpcontent2/source/text/scalc/00/00000405 \
    helpcontent2/source/text/scalc/00/00000406 \
    helpcontent2/source/text/scalc/00/00000407 \
    helpcontent2/source/text/scalc/00/00000412 \
    helpcontent2/source/text/scalc/01/01120000 \
    helpcontent2/source/text/scalc/01/02110000 \
    helpcontent2/source/text/scalc/01/02120000 \
    helpcontent2/source/text/scalc/01/02120100 \
    helpcontent2/source/text/scalc/01/02140000 \
    helpcontent2/source/text/scalc/01/02140100 \
    helpcontent2/source/text/scalc/01/02140200 \
    helpcontent2/source/text/scalc/01/02140300 \
    helpcontent2/source/text/scalc/01/02140400 \
    helpcontent2/source/text/scalc/01/02140500 \
    helpcontent2/source/text/scalc/01/02140600 \
    helpcontent2/source/text/scalc/01/02150000 \
    helpcontent2/source/text/scalc/01/02160000 \
    helpcontent2/source/text/scalc/01/02170000 \
    helpcontent2/source/text/scalc/01/02180000 \
    helpcontent2/source/text/scalc/01/02190000 \
    helpcontent2/source/text/scalc/01/02190100 \
    helpcontent2/source/text/scalc/01/02190200 \
    helpcontent2/source/text/scalc/01/02200000 \
    helpcontent2/source/text/scalc/01/02210000 \
    helpcontent2/source/text/scalc/01/03070000 \
    helpcontent2/source/text/scalc/01/03080000 \
    helpcontent2/source/text/scalc/01/03090000 \
    helpcontent2/source/text/scalc/01/03100000 \
    helpcontent2/source/text/scalc/01/04010000 \
    helpcontent2/source/text/scalc/01/04010100 \
    helpcontent2/source/text/scalc/01/04010200 \
    helpcontent2/source/text/scalc/01/04020000 \
    helpcontent2/source/text/scalc/01/04030000 \
    helpcontent2/source/text/scalc/01/04040000 \
    helpcontent2/source/text/scalc/01/04050000 \
    helpcontent2/source/text/scalc/01/04050100 \
    helpcontent2/source/text/scalc/01/04060000 \
    helpcontent2/source/text/scalc/01/04060100 \
    helpcontent2/source/text/scalc/01/04060101 \
    helpcontent2/source/text/scalc/01/04060102 \
    helpcontent2/source/text/scalc/01/04060103 \
    helpcontent2/source/text/scalc/01/04060104 \
    helpcontent2/source/text/scalc/01/04060105 \
    helpcontent2/source/text/scalc/01/04060106 \
    helpcontent2/source/text/scalc/01/04060107 \
    helpcontent2/source/text/scalc/01/04060108 \
    helpcontent2/source/text/scalc/01/04060109 \
    helpcontent2/source/text/scalc/01/04060110 \
    helpcontent2/source/text/scalc/01/04060111 \
    helpcontent2/source/text/scalc/01/04060112 \
    helpcontent2/source/text/scalc/01/04060115 \
    helpcontent2/source/text/scalc/01/04060116 \
    helpcontent2/source/text/scalc/01/04060118 \
    helpcontent2/source/text/scalc/01/04060119 \
    helpcontent2/source/text/scalc/01/04060120 \
    helpcontent2/source/text/scalc/01/04060181 \
    helpcontent2/source/text/scalc/01/04060182 \
    helpcontent2/source/text/scalc/01/04060183 \
    helpcontent2/source/text/scalc/01/04060184 \
    helpcontent2/source/text/scalc/01/04060185 \
    helpcontent2/source/text/scalc/01/04060199 \
    helpcontent2/source/text/scalc/01/04070000 \
    helpcontent2/source/text/scalc/01/04070100 \
    helpcontent2/source/text/scalc/01/04070200 \
    helpcontent2/source/text/scalc/01/04070300 \
    helpcontent2/source/text/scalc/01/04070400 \
    helpcontent2/source/text/scalc/01/04080000 \
    helpcontent2/source/text/scalc/01/04090000 \
    helpcontent2/source/text/scalc/01/05020000 \
    helpcontent2/source/text/scalc/01/05020600 \
    helpcontent2/source/text/scalc/01/05030000 \
    helpcontent2/source/text/scalc/01/05030200 \
    helpcontent2/source/text/scalc/01/05030300 \
    helpcontent2/source/text/scalc/01/05030400 \
    helpcontent2/source/text/scalc/01/05040000 \
    helpcontent2/source/text/scalc/01/05040200 \
    helpcontent2/source/text/scalc/01/05050000 \
    helpcontent2/source/text/scalc/01/05050100 \
    helpcontent2/source/text/scalc/01/05050300 \
    helpcontent2/source/text/scalc/01/05060000 \
    helpcontent2/source/text/scalc/01/05070000 \
    helpcontent2/source/text/scalc/01/05070500 \
    helpcontent2/source/text/scalc/01/05080000 \
    helpcontent2/source/text/scalc/01/05080100 \
    helpcontent2/source/text/scalc/01/05080200 \
    helpcontent2/source/text/scalc/01/05080300 \
    helpcontent2/source/text/scalc/01/05080400 \
    helpcontent2/source/text/scalc/01/05100000 \
    helpcontent2/source/text/scalc/01/05100100 \
    helpcontent2/source/text/scalc/01/05100200 \
    helpcontent2/source/text/scalc/01/05110000 \
    helpcontent2/source/text/scalc/01/05120000 \
    helpcontent2/source/text/scalc/01/06020000 \
    helpcontent2/source/text/scalc/01/06030000 \
    helpcontent2/source/text/scalc/01/06030100 \
    helpcontent2/source/text/scalc/01/06030200 \
    helpcontent2/source/text/scalc/01/06030300 \
    helpcontent2/source/text/scalc/01/06030400 \
    helpcontent2/source/text/scalc/01/06030500 \
    helpcontent2/source/text/scalc/01/06030600 \
    helpcontent2/source/text/scalc/01/06030700 \
    helpcontent2/source/text/scalc/01/06030800 \
    helpcontent2/source/text/scalc/01/06030900 \
    helpcontent2/source/text/scalc/01/06031000 \
    helpcontent2/source/text/scalc/01/06040000 \
    helpcontent2/source/text/scalc/01/06050000 \
    helpcontent2/source/text/scalc/01/06060000 \
    helpcontent2/source/text/scalc/01/06060100 \
    helpcontent2/source/text/scalc/01/06060200 \
    helpcontent2/source/text/scalc/01/06070000 \
    helpcontent2/source/text/scalc/01/06080000 \
    helpcontent2/source/text/scalc/01/06130000 \
    helpcontent2/source/text/scalc/01/06990000 \
    helpcontent2/source/text/scalc/01/07080000 \
    helpcontent2/source/text/scalc/01/07090000 \
    helpcontent2/source/text/scalc/01/12010000 \
    helpcontent2/source/text/scalc/01/12010100 \
    helpcontent2/source/text/scalc/01/12020000 \
    helpcontent2/source/text/scalc/01/12030000 \
    helpcontent2/source/text/scalc/01/12030100 \
    helpcontent2/source/text/scalc/01/12030200 \
    helpcontent2/source/text/scalc/01/12040000 \
    helpcontent2/source/text/scalc/01/12040100 \
    helpcontent2/source/text/scalc/01/12040201 \
    helpcontent2/source/text/scalc/01/12040300 \
    helpcontent2/source/text/scalc/01/12040400 \
    helpcontent2/source/text/scalc/01/12040500 \
    helpcontent2/source/text/scalc/01/12050000 \
    helpcontent2/source/text/scalc/01/12050100 \
    helpcontent2/source/text/scalc/01/12050200 \
    helpcontent2/source/text/scalc/01/12060000 \
    helpcontent2/source/text/scalc/01/12070000 \
    helpcontent2/source/text/scalc/01/12070100 \
    helpcontent2/source/text/scalc/01/12080000 \
    helpcontent2/source/text/scalc/01/12080100 \
    helpcontent2/source/text/scalc/01/12080200 \
    helpcontent2/source/text/scalc/01/12080300 \
    helpcontent2/source/text/scalc/01/12080400 \
    helpcontent2/source/text/scalc/01/12080500 \
    helpcontent2/source/text/scalc/01/12080600 \
    helpcontent2/source/text/scalc/01/12080700 \
    helpcontent2/source/text/scalc/01/12090000 \
    helpcontent2/source/text/scalc/01/12090100 \
    helpcontent2/source/text/scalc/01/12090101 \
    helpcontent2/source/text/scalc/01/12090102 \
    helpcontent2/source/text/scalc/01/12090103 \
    helpcontent2/source/text/scalc/01/12090104 \
    helpcontent2/source/text/scalc/01/12090105 \
    helpcontent2/source/text/scalc/01/12090106 \
    helpcontent2/source/text/scalc/01/12090200 \
    helpcontent2/source/text/scalc/01/12090300 \
    helpcontent2/source/text/scalc/01/12090400 \
    helpcontent2/source/text/scalc/01/12100000 \
    helpcontent2/source/text/scalc/01/12120000 \
    helpcontent2/source/text/scalc/01/12120100 \
    helpcontent2/source/text/scalc/01/12120200 \
    helpcontent2/source/text/scalc/01/12120300 \
    helpcontent2/source/text/scalc/01/format_graphic \
    helpcontent2/source/text/scalc/01/func_date \
    helpcontent2/source/text/scalc/01/func_datedif \
    helpcontent2/source/text/scalc/01/func_datevalue \
    helpcontent2/source/text/scalc/01/func_day \
    helpcontent2/source/text/scalc/01/func_days \
    helpcontent2/source/text/scalc/01/func_days360 \
    helpcontent2/source/text/scalc/01/func_eastersunday \
    helpcontent2/source/text/scalc/01/func_edate \
    helpcontent2/source/text/scalc/01/func_eomonth \
    helpcontent2/source/text/scalc/01/func_hour \
    helpcontent2/source/text/scalc/01/func_minute \
    helpcontent2/source/text/scalc/01/func_month \
    helpcontent2/source/text/scalc/01/func_networkdays \
    helpcontent2/source/text/scalc/01/func_now \
    helpcontent2/source/text/scalc/01/func_second \
    helpcontent2/source/text/scalc/01/func_time \
    helpcontent2/source/text/scalc/01/func_timevalue \
    helpcontent2/source/text/scalc/01/func_today \
    helpcontent2/source/text/scalc/01/func_weekday \
    helpcontent2/source/text/scalc/01/func_weeknum \
    helpcontent2/source/text/scalc/01/func_weeknumadd \
    helpcontent2/source/text/scalc/01/func_workday \
    helpcontent2/source/text/scalc/01/func_year \
    helpcontent2/source/text/scalc/01/func_yearfrac \
    helpcontent2/source/text/scalc/01/solver \
    helpcontent2/source/text/scalc/01/solver_options \
    helpcontent2/source/text/scalc/01/text2columns \
    helpcontent2/source/text/scalc/02/02130000 \
    helpcontent2/source/text/scalc/02/02140000 \
    helpcontent2/source/text/scalc/02/02150000 \
    helpcontent2/source/text/scalc/02/02160000 \
    helpcontent2/source/text/scalc/02/02170000 \
    helpcontent2/source/text/scalc/02/06010000 \
    helpcontent2/source/text/scalc/02/06030000 \
    helpcontent2/source/text/scalc/02/06040000 \
    helpcontent2/source/text/scalc/02/06050000 \
    helpcontent2/source/text/scalc/02/06060000 \
    helpcontent2/source/text/scalc/02/06070000 \
    helpcontent2/source/text/scalc/02/06080000 \
    helpcontent2/source/text/scalc/02/08010000 \
    helpcontent2/source/text/scalc/02/08080000 \
    helpcontent2/source/text/scalc/02/10050000 \
    helpcontent2/source/text/scalc/02/10060000 \
    helpcontent2/source/text/scalc/02/18010000 \
    helpcontent2/source/text/scalc/02/18020000 \
    helpcontent2/source/text/scalc/04/01020000 \
    helpcontent2/source/text/scalc/05/02140000 \
    helpcontent2/source/text/scalc/05/empty_cells \
    helpcontent2/source/text/scalc/guide/address_auto \
    helpcontent2/source/text/scalc/guide/auto_off \
    helpcontent2/source/text/scalc/guide/autofilter \
    helpcontent2/source/text/scalc/guide/autoformat \
    helpcontent2/source/text/scalc/guide/background \
    helpcontent2/source/text/scalc/guide/borders \
    helpcontent2/source/text/scalc/guide/calc_date \
    helpcontent2/source/text/scalc/guide/calc_series \
    helpcontent2/source/text/scalc/guide/calc_timevalues \
    helpcontent2/source/text/scalc/guide/calculate \
    helpcontent2/source/text/scalc/guide/cell_enter \
    helpcontent2/source/text/scalc/guide/cell_protect \
    helpcontent2/source/text/scalc/guide/cell_unprotect \
    helpcontent2/source/text/scalc/guide/cellcopy \
    helpcontent2/source/text/scalc/guide/cellreference_dragdrop \
    helpcontent2/source/text/scalc/guide/cellreferences \
    helpcontent2/source/text/scalc/guide/cellreferences_url \
    helpcontent2/source/text/scalc/guide/cellstyle_by_formula \
    helpcontent2/source/text/scalc/guide/cellstyle_conditional \
    helpcontent2/source/text/scalc/guide/cellstyle_minusvalue \
    helpcontent2/source/text/scalc/guide/consolidate \
    helpcontent2/source/text/scalc/guide/csv_files \
    helpcontent2/source/text/scalc/guide/csv_formula \
    helpcontent2/source/text/scalc/guide/currency_format \
    helpcontent2/source/text/scalc/guide/database_define \
    helpcontent2/source/text/scalc/guide/database_filter \
    helpcontent2/source/text/scalc/guide/database_sort \
    helpcontent2/source/text/scalc/guide/datapilot \
    helpcontent2/source/text/scalc/guide/datapilot_createtable \
    helpcontent2/source/text/scalc/guide/datapilot_deletetable \
    helpcontent2/source/text/scalc/guide/datapilot_edittable \
    helpcontent2/source/text/scalc/guide/datapilot_filtertable \
    helpcontent2/source/text/scalc/guide/datapilot_grouping \
    helpcontent2/source/text/scalc/guide/datapilot_tipps \
    helpcontent2/source/text/scalc/guide/datapilot_updatetable \
    helpcontent2/source/text/scalc/guide/dbase_files \
    helpcontent2/source/text/scalc/guide/design \
    helpcontent2/source/text/scalc/guide/edit_multitables \
    helpcontent2/source/text/scalc/guide/filters \
    helpcontent2/source/text/scalc/guide/finding \
    helpcontent2/source/text/scalc/guide/format_table \
    helpcontent2/source/text/scalc/guide/format_value \
    helpcontent2/source/text/scalc/guide/format_value_userdef \
    helpcontent2/source/text/scalc/guide/formula_copy \
    helpcontent2/source/text/scalc/guide/formula_enter \
    helpcontent2/source/text/scalc/guide/formula_value \
    helpcontent2/source/text/scalc/guide/formulas \
    helpcontent2/source/text/scalc/guide/fraction_enter \
    helpcontent2/source/text/scalc/guide/goalseek \
    helpcontent2/source/text/scalc/guide/html_doc \
    helpcontent2/source/text/scalc/guide/integer_leading_zero \
    helpcontent2/source/text/scalc/guide/keyboard \
    helpcontent2/source/text/scalc/guide/line_fix \
    helpcontent2/source/text/scalc/guide/main \
    helpcontent2/source/text/scalc/guide/mark_cells \
    helpcontent2/source/text/scalc/guide/matrixformula \
    helpcontent2/source/text/scalc/guide/move_dragdrop \
    helpcontent2/source/text/scalc/guide/multi_tables \
    helpcontent2/source/text/scalc/guide/multioperation \
    helpcontent2/source/text/scalc/guide/multitables \
    helpcontent2/source/text/scalc/guide/note_insert \
    helpcontent2/source/text/scalc/guide/numbers_text \
    helpcontent2/source/text/scalc/guide/print_details \
    helpcontent2/source/text/scalc/guide/print_exact \
    helpcontent2/source/text/scalc/guide/print_landscape \
    helpcontent2/source/text/scalc/guide/print_title_row \
    helpcontent2/source/text/scalc/guide/printranges \
    helpcontent2/source/text/scalc/guide/relativ_absolut_ref \
    helpcontent2/source/text/scalc/guide/rename_table \
    helpcontent2/source/text/scalc/guide/rounding_numbers \
    helpcontent2/source/text/scalc/guide/row_height \
    helpcontent2/source/text/scalc/guide/scenario \
    helpcontent2/source/text/scalc/guide/sorted_list \
    helpcontent2/source/text/scalc/guide/specialfilter \
    helpcontent2/source/text/scalc/guide/super_subscript \
    helpcontent2/source/text/scalc/guide/table_cellmerge \
    helpcontent2/source/text/scalc/guide/table_rotate \
    helpcontent2/source/text/scalc/guide/table_view \
    helpcontent2/source/text/scalc/guide/text_numbers \
    helpcontent2/source/text/scalc/guide/text_rotate \
    helpcontent2/source/text/scalc/guide/text_wrap \
    helpcontent2/source/text/scalc/guide/userdefined_function \
    helpcontent2/source/text/scalc/guide/validity \
    helpcontent2/source/text/scalc/guide/value_with_name \
    helpcontent2/source/text/scalc/guide/webquery \
    helpcontent2/source/text/scalc/guide/year2000 \
    helpcontent2/source/text/scalc/main0000 \
    helpcontent2/source/text/scalc/main0100 \
    helpcontent2/source/text/scalc/main0101 \
    helpcontent2/source/text/scalc/main0102 \
    helpcontent2/source/text/scalc/main0103 \
    helpcontent2/source/text/scalc/main0104 \
    helpcontent2/source/text/scalc/main0105 \
    helpcontent2/source/text/scalc/main0106 \
    helpcontent2/source/text/scalc/main0107 \
    helpcontent2/source/text/scalc/main0112 \
    helpcontent2/source/text/scalc/main0200 \
    helpcontent2/source/text/scalc/main0202 \
    helpcontent2/source/text/scalc/main0203 \
    helpcontent2/source/text/scalc/main0205 \
    helpcontent2/source/text/scalc/main0206 \
    helpcontent2/source/text/scalc/main0208 \
    helpcontent2/source/text/scalc/main0210 \
    helpcontent2/source/text/scalc/main0214 \
    helpcontent2/source/text/scalc/main0218 \
    helpcontent2/source/text/scalc/main0503 \
))

# vim: set noet sw=4 ts=4: