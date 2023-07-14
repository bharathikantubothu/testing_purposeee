- dashboard: dash_lookml
  title: sum
  layout: newspaper
  preferred_viewer: dashboards-next
  preferred_slug: UGaYntzXQu4vHe3Da0cOpg
  elements:
  - title: sum
    name: sum
    model: suniltest_234
    explore: order_items
    type: looker_grid
    fields: [orders.count, orders.status]
    sorts: [orders.count desc 0]
    limit: 500
    column_limit: 50
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: editable
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    truncate_column_names: false
    defaults_version: 1
    series_types: {}
    hidden_fields: []
    y_axes: []
    listen: {}
    row: 0
    col: 0
    width: 24
    height: 12
