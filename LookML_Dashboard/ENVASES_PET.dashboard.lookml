- dashboard: envases_pet
  title: ENVASES PET
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: eTAoidZ84JV8NmbucXNNiS
  elements:
  - title: Ventas por Sector
    name: Ventas por Sector
    model: envases_pet_2023
    explore: rpt_mx_vtas
    type: looker_grid
    fields: [rpt_mx_vtas.category, rpt_mx_vtas.DIA_anterior, rpt_mx_vtas.DIA, rpt_mx_vtas.VS_LY,
      rpt_mx_vtas.MTD_yl, rpt_mx_vtas.MTD, rpt_mx_vtas.VS_LY_1, rpt_mx_vtas.YTD_anterior,
      rpt_mx_vtas.YTD, rpt_mx_vtas.VS_LY_2]
    filters:
      rpt_mx_vtas.case_categoria: "-Otros"
    sorts: [rpt_mx_vtas.DIA desc]
    limit: 500
    column_limit: 50
    total: true
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
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
      "$$$_row_numbers_$$$": left
      rpt_mx_vtas.category: left
    column_order: [rpt_mx_vtas.category, rpt_mx_vtas.DIA_anterior, rpt_mx_vtas.DIA,
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
    series_column_widths:
      rpt_mx_vtas.category: 130
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
    row: 8
    col: 0
    width: 24
    height: 6
  - title: Ventas por Planta
    name: Ventas por Planta
    model: envases_pet_2023
    explore: rpt_mx_vtas
    type: looker_grid
    fields: [rpt_mx_vtas.DIA, rpt_mx_vtas.VS_LY, rpt_mx_vtas.MTD, rpt_mx_vtas.VS_LY_1,
      rpt_mx_vtas.YTD, rpt_mx_vtas.VS_LY_2, rpt_mx_vtas.planta_desc, rpt_mx_vtas.DIA_anterior,
      rpt_mx_vtas.MTD_yl, rpt_mx_vtas.YTD_anterior]
    filters:
      rpt_mx_vtas.planta_desc: "-NULL"
    sorts: [rpt_mx_vtas.DIA desc]
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
      rpt_mx_vtas.planta_desc: 150
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
    row: 14
    col: 0
    width: 24
    height: 16
  - name: ''
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: |
      <table style="width: 100%;">
          <tbody>
              <tr>
                  <td style="width: 33.3333%;" rowspan="2"><img src="https://myfiles.space/user_files/171499_cce2b8fefa980fe8/171499_custom_files/img1692195267.jpeg" width="202" height="75"></td>
                  <td style="width: 38.4291%;">
                      <div style="text-align: center;"><strong><span style="font-size: 22px;">Divisi&oacute;n PET&nbsp;</span></strong></div>
                  </td>
                  <td style="width: 28.2376%;" rowspan="2"><img src="https://myfiles.space/user_files/171499_cce2b8fefa980fe8/171499_custom_files/img1692195286.jpeg" style="width: 48px; height: 55.4521px;" width="48" height="55.4521"></td>
              </tr>
              <tr>
                  <td style="width: 38.4291%;">
                      <div style="text-align: center;"><strong><span style="font-size: 22px;">Reporte Diario de Ventas</span></strong></div>
                  </td>
              </tr>
              <tr>
                  <td style="width: 100%;" colspan="3">
                      <div style="text-align: center;"><strong><span style="color: rgb(184, 49, 47);font-family: Arial, sans-serif;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# de Piezas/Millares</span></strong></div>
                  </td>
              </tr>
          </tbody>
      </table>
    row: 2
    col: 0
    width: 19
    height: 4
  - title: Nuevo tile (Copiar)
    name: Nuevo tile (Copiar)
    model: envases_pet_2023
    explore: rpt_mx_vtas
    type: Single_Value_Viz_mul
    fields: [rpt_mx_vtas.DIA, rpt_mx_vtas.actualizacion, rpt_mx_vtas.VS_LY, rpt_mx_vtas.VS_LY_formato,
      rpt_mx_vtas.DIA_formato, rpt_mx_vtas.fecha_ultimo]
    filters: {}
    sorts: [rpt_mx_vtas.actualizacion desc]
    limit: 500
    column_limit: 50
    hidden_fields: []
    hidden_points_if_no: []
    show_view_names: false
    html_template: '<table style="width: 100%;"> <tbody> <tr> <td style="width: 62.1622%;
      background-color: #cccccc; text-align: center;"><strong><span style="font-size:
      15px; font-family: Arial, sans-serif;">Piezas Facturadas del D&iacute;a</span></strong><br
      /> <div style="text-align: center;"><strong><span style="font-size: 30px; font-family:
      Arial, sans-serif;">{{rpt_mx_vtas.DIA_formato}}</span></strong></div> <div style="text-align:
      center;"><strong><span style="font-size: 11px; font-family: Arial, sans-serif;">{{rpt_mx_vtas.VS_LY_formato}}%</span></strong></div>
      </td> </tr> </tbody> </table>'
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
    row: 6
    col: 0
    width: 5
    height: 2
  - name: " (2)"
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: "<div style=\"border-radius: 5px; padding: 5px 10px; background: #AA0C23;\
      \ height: 60px; color: red;\">\n\t<nav style=\"font-size: 18px;\">\n\t\t<img\
      \ style=\"color: #efefef; padding: 5px 15px; float: left; height: 40px;\" src=\"\
      https://wwwstatic.lookercdn.com/logos/looker_all_white.svg\"/>\n\t\t<a style=\"\
      color: #efefef; padding: 5px 15px; float: left; line-height: 40px; font-weight:\
      \ bold;\" href=\"https://envases.cloud.looker.com/dashboards/30\">Ventas por\
      \ Sector y Planta</a>\n\t\t<a style=\"color: #efefef; padding: 5px 15px; float:\
      \ left; line-height: 40px; font-weight: bold;\" href=\"https://envases.cloud.looker.com/dashboards/32\"\
      >Ventas por Cliente</a>\n\t\t\n\t</nav>\n</div>"
    row: 0
    col: 0
    width: 24
    height: 2
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
    show_view_names: false
    html_template: '<table style="width: 100%;">  <tbody> <tr> <td style="width: 33.3333%;
      background-color: #cccccc; padding: 0px; border: none #000000; text-align: center;">
      <strong><strong><span style="font-size: 15px; font-family: Arial, sans-serif;">Datos
      del dia<br /><br /> </span></strong></strong> <div style="text-align: center;"><strong><span
      style="font-size: 30px;font-family: Arial, sans-serif;">{{ rpt_mx_vtas.fecha_ultimo
      }}</span> </strong></div> <strong><span style="font-size: 15px; font-family:
      Arial, sans-serif;"><br /></span> </strong></td> </tr> <tr> <td style="width:
      33.3333%; background-color: #cccccc; padding: 0px; border: none #000000; text-align:
      center;"> <strong><span style="font-size: 15px; font-family: Arial, sans-serif;">Informaci&oacute;n
      act. hasta</span></strong><br /><br />  <div style="text-align: center;"><strong><span
      style="font-size: 30px;font-family: Arial, sans-serif;">{{ rpt_mx_vtas.ult_act
      }}</span> </strong></div> <div style="text-align: center;">&nbsp;</div> </td>
      </tr> </tbody> </table>'
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
    row: 2
    col: 19
    width: 5
    height: 4
  filters:
  - name: Período
    title: Período
    type: field_filter
    default_value: 2023/09/05
    allow_multiple_values: true
    required: false
    ui_config:
      type: day_picker
      display: inline
      options: []
    model: envases_pet_2023
    explore: rpt_mx_vtas
    listens_to_filters: []
    field: rpt_mx_vtas.date_filter
