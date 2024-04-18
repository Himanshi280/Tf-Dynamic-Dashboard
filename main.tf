resource "newrelic_one_dashboard" "dash1" {
  # for_each = toset(var.dashboard)
  name        = var.name
  permissions = var.permissions

  page {
    name = "h1"

    # widget_billboard {
    #   title  = each.value.title
    #   row    = each.value.row
    #   column = each.value.column
    #   width  = each.value.width
    #   height = each.value.height

    #   nrql_query {
    #     query = each.value.query
    #   }
    # }


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



  }
}

