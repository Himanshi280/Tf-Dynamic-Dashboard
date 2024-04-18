name = "dynamic dashboard"
permissions = "public_read_only"
widget1 =[   
{
    title  = "widget1"
      row    = 1
      column = 1
      width  = 4
      height = 4
      query="FROM Transaction SELECT rate(count(*), 1 minute)" 
},
{
      title  = "widget2"
      row    = 1
      column = 5
      width  = 4
      height = 4
      query="FROM Transaction SELECT rate(count(*), 1 minute)" 
},

{
    title  = "widget3"
      row    = 1
      column = 9
      width  = 4
      height = 4
      query="FROM Transaction SELECT rate(count(*), 1 minute)" 
},
{
    title  = "widget4"
      row    = 2
      column = 1
      width  = 8
      height = 2
      query="FROM Transaction SELECT rate(count(*), 1 minute)" 
},
{
    title  = "widget5"
      row    = 2
      column = 9
      width  = 2
      height = 8
      query="FROM Transaction SELECT rate(count(*), 1 minute)" 
},    
{
    title  = "widget6"
      row    = 2
      column = 11
      width  = 2
      height = 4
      query="FROM Transaction SELECT rate(count(*), 1 minute)" 
},
{
    title  = "widget7"
      row    = 3   
      column = 1
      width  = 8
      height = 2
      query="FROM Transaction SELECT rate(count(*), 1 minute)" 
},
{    
    title  = "widget8"
      row    = 4
      column = 1
      width  = 4
      height = 4
      query="FROM Transaction SELECT rate(count(*), 1 minute)" 
},
{
    title  = "widget9"
      row    = 4
      column = 5
      width  = 4
      height = 4
      query="FROM Transaction SELECT rate(count(*), 1 minute)" 
},
{
    title  = "widget10"
      row    = 4
      column = 11
      width  = 2
      height = 4
      query="FROM Transaction SELECT rate(count(*), 1 minute)" 
},
]

# dashboard = [
    
#     # page = "Page1"
# {    
#    name = "1st (ForEach)"
#      title  = "widget1"
#       row    = 1
#       column = 1
#       width  = 4
#       height = 4
#       query="FROM Transaction SELECT rate(count(*), 1 minute)" 
# },

# {     name = "2nd for_each"
#       permissions = "public_read_only"
#       title  = "widget2"
#       row    = 1
#       column = 5
#       width  = 4
#       height = 4
#       query="FROM Transaction SELECT rate(count(*), 1 minute)" 
# }
# ]  

