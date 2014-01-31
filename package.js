Package.describe({
  summary: "Widget for picking a calendar date + time"
});

Package.on_use(function(api) {
  api.use('bootstrap', 'client');
  api.add_files([
    'bootstrap-datetimepicker.min.js',
    'bootstrap-datetimepicker.min.css'
  ], 'client');
});
