resource "newrelic_one_dashboard" "dash1" {
  # for_each = toset(var.dashboard)
  name        = var.name
  permissions = var.permissions

  page {
    name = var.pagename

    dynamic "widget_billboard" {
        for_each = var.widget1
        iterator = widget
     content{ 
        title  = widget.value.title
        row    = widget.value.row
        column = widget.value.column
        width  = widget.value.width
        height = widget.value.height

        nrql_query {
            query = widget.value.query
        }
    }
    }

    dynamic "widget_bar" {
        for_each = var.widget2
        iterator = widget
     content{ 
        title  = widget.value.title
        row    = widget.value.row
        column = widget.value.column
        width  = widget.value.width
        height = widget.value.height

        nrql_query {
            query = widget.value.query
        }
    }
    }


  }
}

