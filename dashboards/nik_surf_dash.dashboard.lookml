---
- dashboard: nikita_suftalytics_dashboard
  title: Nikita Suftalytics Dashboard
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: KGPkC5KtTi2bgUPRGm6bKM
  elements:
  - title: Order Status Share
    name: Order Status Share
    model: sample_model
    explore: orders
    type: looker_pie
    fields: [orders.o_orderstatus, orders.count]
    sorts: [orders.count desc 0]
    limit: 5
    column_limit: 50
    value_labels: legend
    label_type: labPer
    hidden_pivots: {}
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
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
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    row: 0
    col: 12
    width: 9
    height: 8
  - title: Sales Dynamic
    name: Sales Dynamic
    model: sample_model
    explore: orders
    type: looker_line
    fields: [orders.o_orderdate_month, orders.count]
    fill_fields: [orders.o_orderdate_month]
    sorts: [orders.o_orderdate_month desc]
    limit: 500
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
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
    defaults_version: 1
    row: 0
    col: 0
    width: 12
    height: 8
