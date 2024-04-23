# If necessary, uncomment the line below to include explore_source.
# include: "junnu_looker.model.lkml"

view: add_a_unique_name_1713849481 {
  derived_table: {
    explore_source: order_items {
      column: id {}
      column: brand { field: products.brand }
    }
  }
  dimension: id {
    description: ""
    type: number
  }
  dimension: brand {
    description: ""
  }
}
