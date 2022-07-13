
## Connection Constants:
constant: GA4_CONNECTION {
  value: "all_events"
  export: override_required
}

constant: GA4_SCHEMA {
  value: "bigqueryanalytics-348713.Looker"
  export: override_optional
}

constant: GA4_TABLE_VARIABLE {
  value: "events_all_*"
  export: override_optional
}
