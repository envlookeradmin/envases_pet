---
- dashboard: envases_pet
  title: ENVASES PET
  layout: newspaper
  preferred_viewer: dashboards-next
  crossfilter_enabled: true
  description: ''
  preferred_slug: 3ArvBUgNj2HwzXgOJaVbp4
  elements:
  - title: Ventas por Sector
    name: Ventas por Sector
    model: envases_pet_2023
    explore: rpt_mx_vtas
    type: looker_grid
    fields: [rpt_mx_vtas.category, rpt_mx_vtas.MTD_yl, rpt_mx_vtas.MTD, rpt_mx_vtas.VS_LY_1,
      rpt_mx_vtas.YTD_anterior, rpt_mx_vtas.YTD, rpt_mx_vtas.VS_LY_2]
    filters: {}
    sorts: [rpt_mx_vtas.YTD desc]
    limit: 500
    column_limit: 50
    total: true
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: false
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '11'
    rows_font_size: '11'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    pinned_columns:
      "$$$_row_numbers_$$$": left
      rpt_mx_vtas.category: left
    column_order: [rpt_mx_vtas.category, rpt_mx_vtas.MTD_yl, rpt_mx_vtas.MTD, rpt_mx_vtas.VS_LY_1,
      rpt_mx_vtas.YTD_anterior, rpt_mx_vtas.YTD, rpt_mx_vtas.VS_LY_2]
    show_totals: true
    show_row_totals: true
    truncate_header: false
    minimum_column_width: 75
    series_labels:
      rpt_mx_vtas.VS_LY_1: Vs.LY
      rpt_mx_vtas.VS_LY: Vs.LY
      rpt_mx_vtas.VS_LY_2: Vs.LY
    series_column_widths:
      rpt_mx_vtas.category: 109
      rpt_mx_vtas.MTD_yl: 76
      rpt_mx_vtas.MTD: 76
      rpt_mx_vtas.VS_LY_1: 75
      rpt_mx_vtas.YTD_anterior: 80
      rpt_mx_vtas.YTD: 75
      rpt_mx_vtas.VS_LY_2: 75
    series_cell_visualizations:
      rpt_mx_vtas.DIA:
        is_active: false
    header_font_color: "#FFF"
    header_background_color: "#AA0C23"
    hidden_pivots: {}
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    listen:
      Período: rpt_mx_vtas.date_filter
    row: 3
    col: 0
    width: 12
    height: 5
  - title: Ventas por Planta
    name: Ventas por Planta
    model: envases_pet_2023
    explore: rpt_mx_vtas
    type: looker_grid
    fields: [rpt_mx_vtas.MTD, rpt_mx_vtas.VS_LY_1, rpt_mx_vtas.YTD, rpt_mx_vtas.VS_LY_2,
      rpt_mx_vtas.planta_desc, rpt_mx_vtas.MTD_yl, rpt_mx_vtas.YTD_anterior]
    filters:
      rpt_mx_vtas.planta_desc: "-NULL"
    sorts: [rpt_mx_vtas.VS_LY_2 desc]
    limit: 5000
    column_limit: 50
    total: true
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: false
    hide_totals: false
    hide_row_totals: false
    size_to_fit: false
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '11'
    rows_font_size: '11'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    pinned_columns:
      "$$$_row_numbers_$$$": left
      rpt_mx_vtas.planta_desc: left
    column_order: [rpt_mx_vtas.planta_desc, rpt_mx_vtas.DIA_anterior, rpt_mx_vtas.DIA,
      rpt_mx_vtas.VS_LY, rpt_mx_vtas.MTD_yl, rpt_mx_vtas.MTD, rpt_mx_vtas.VS_LY_1,
      rpt_mx_vtas.YTD_anterior, rpt_mx_vtas.YTD, rpt_mx_vtas.VS_LY_2]
    show_totals: true
    show_row_totals: true
    truncate_header: false
    minimum_column_width: 75
    series_labels:
      rpt_mx_vtas.VS_LY_1: Vs.LY
      rpt_mx_vtas.VS_LY: Vs.LY
      rpt_mx_vtas.VS_LY_2: Vs.LY
      rpt_mx_vtas.planta_desc: Planta
    series_column_widths:
      rpt_mx_vtas.planta_desc: 134
      rpt_mx_vtas.MTD_yl: 75
      rpt_mx_vtas.MTD: 75
      rpt_mx_vtas.VS_LY_1: 75
      rpt_mx_vtas.YTD_anterior: 78
      rpt_mx_vtas.YTD: 84
      rpt_mx_vtas.VS_LY_2: 75
    series_cell_visualizations:
      rpt_mx_vtas.DIA:
        is_active: false
    series_collapsed:
      rpt_mx_vtas.category: true
    header_font_color: "#FFF"
    header_background_color: "#AA0C23"
    hidden_pivots: {}
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    listen:
      Período: rpt_mx_vtas.date_filter
    row: 3
    col: 12
    width: 12
    height: 5
  - title: Nuevo tile (Copiar 0)
    name: Nuevo tile (Copiar 0)
    model: envases_pet_2023
    explore: rpt_mx_vtas
    type: Single_Value_Viz_mul
    fields: [rpt_mx_vtas.DIA, rpt_mx_vtas.actualizacion, rpt_mx_vtas.VS_LY, rpt_mx_vtas.VS_LY_formato,
      rpt_mx_vtas.DIA_formato, rpt_mx_vtas.fecha_ultimo, rpt_mx_vtas.ult_act]
    filters: {}
    sorts: [rpt_mx_vtas.actualizacion desc]
    limit: 500
    column_limit: 50
    hidden_fields: []
    hidden_points_if_no: []
    series_labels: {}
    show_view_names: false
    html_template: '<table style="width: 100%;"> <tbody> <tr> <td style="width: 2.08333%;
      background-color: #fff; padding: 0px; border: none #000000; text-align: center;"><strong><strong><strong><span
      style="font-size: 15px; font-family: Arial, sans-serif;"><img style="float:
      right;" src="https://www.envases.mx/media/10273/envaseslogo_icon_new.png" width="151"
      height="60" /></span></strong></strong></strong></td> <td style="width: 28.2455%;
      background-color: #ffffff; padding: 0px; border: none #000000; text-align: center;">
      <p><strong><strong><strong><span style="font-size: 15px; font-family: Arial,
      sans-serif;"><span style="font-size: 20px;">Divisi&oacute;n PET</span></span></strong></strong></strong></p>
      <p><strong><strong><strong><span style="font-size: 15px; font-family: Arial,
      sans-serif;"><span style="font-size: 15;">Reporte Diario de Ventas</span></span></strong></strong></strong></p>
      <p><strong><strong><strong><span style="font-size: 15px; font-family: Arial,
      sans-serif;"><span style="font-size: 13px;"><span style="color: #b8312f; font-family:
      Arial, sans-serif;"># de Piezas/Millares</span></span></span></strong></strong></strong></p>
      </td> <td style="width: 5.7153%; background-color: #ffffff; padding: 0px; border:
      none #000000; text-align: center;"><strong><strong><strong><span style="font-size:
      15px; font-family: Arial, sans-serif;"><img style="float: left;" src="https://looker.isrstoreintelligence.online/ENVASES.jpg"
      width="51" height="51" /></span></strong></strong></strong></td> <td style="width:
      10.3079%; background-color: #cccccc; padding: 0px; border: none #000000; text-align:
      center;"><strong><span style="font-size: 15px; font-family: Arial, sans-serif;">Datos
      del dia</span></strong><br /><br /> <div style="text-align: center;"><strong><span
      style="font-size: 20px; font-family: Arial, sans-serif;">{{ rpt_mx_vtas.fecha_ultimo
      }}</span></strong></div> <strong><strong><span style="font-size: 15px; font-family:
      Arial, sans-serif;"><br /></span></strong></strong></td> <td style="width: 9.57165%;
      background-color: #cccccc; padding: 0px; border: none #000000; text-align: center;"><strong><span
      style="font-size: 15px; font-family: Arial, sans-serif;">Informaci&oacute;n
      act. hasta</span></strong><br /><br /> <div style="text-align: center;"><strong><span
      style="font-size: 20px; font-family: Arial, sans-serif;">{{ rpt_mx_vtas.ult_act
      }}</span></strong></div> <strong><span style="font-size: 15px; font-family:
      Arial, sans-serif;"><br /></span> </strong></td> </tr> </tbody> </table>'
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    defaults_version: 0
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    hidden_pivots: {}
    title_hidden: true
    listen:
      Período: rpt_mx_vtas.date_filter
    row: 0
    col: 0
    width: 24
    height: 3
  - title: Ventas por Cliente
    name: Ventas por Cliente
    model: envases_pet_2023
    explore: rpt_mx_vtas
    type: looker_grid
    fields: [rpt_mx_vtas.client, rpt_mx_vtas.MTD, rpt_mx_vtas.VS_LY_1, rpt_mx_vtas.YTD,
      rpt_mx_vtas.VS_LY_2, rpt_mx_vtas.MTD_yl, rpt_mx_vtas.YTD_anterior]
    filters:
      rpt_mx_vtas.category: "-Total mxn"
    sorts: [rpt_mx_vtas.YTD desc]
    limit: 5000
    column_limit: 50
    total: true
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: false
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '10'
    rows_font_size: '10'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    pinned_columns:
      rpt_mx_vtas.planta_desc: left
      rpt_mx_vtas.category: left
      rpt_mx_vtas.client: left
    column_order: [rpt_mx_vtas.client, rpt_mx_vtas.planta_desc, rpt_mx_vtas.category,
      rpt_mx_vtas.DIA_anterior, rpt_mx_vtas.DIA, rpt_mx_vtas.VS_LY, rpt_mx_vtas.MTD_yl,
      rpt_mx_vtas.MTD, rpt_mx_vtas.VS_LY_1, rpt_mx_vtas.YTD_anterior, rpt_mx_vtas.YTD,
      rpt_mx_vtas.VS_LY_2]
    show_totals: true
    show_row_totals: true
    truncate_header: false
    minimum_column_width: 75
    series_labels:
      rpt_mx_vtas.VS_LY_1: Vs.LY
      rpt_mx_vtas.VS_LY: Vs.LY
      rpt_mx_vtas.VS_LY_2: Vs.LY
      rpt_mx_vtas.planta_desc: Planta
    series_column_widths:
      rpt_mx_vtas.client: 398
      rpt_mx_vtas.MTD: 70
      rpt_mx_vtas.VS_LY_1: 70
      rpt_mx_vtas.YTD: 70
      rpt_mx_vtas.VS_LY_2: 70
      rpt_mx_vtas.YTD_anterior: 70
      rpt_mx_vtas.MTD_yl: 70
    series_cell_visualizations:
      rpt_mx_vtas.DIA:
        is_active: false
    series_collapsed:
      rpt_mx_vtas.category: true
      rpt_mx_vtas.planta_desc: false
      rpt_mx_vtas.client: true
    header_font_color: "#FFF"
    header_background_color: "#AA0C23"
    hidden_pivots: {}
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    listen:
      Período: rpt_mx_vtas.date_filter
    row: 8
    col: 4
    width: 17
    height: 8
  filters:
  - name: Período
    title: Período
    type: field_filter
    default_value: 2 day
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
      options: []
    model: envases_pet_2023
    explore: rpt_mx_vtas
    listens_to_filters: []
    field: rpt_mx_vtas.date_filter
