add_url_to_authors <- function(names) {
  names %>%
   
     stringr::str_replace_all(
      "Angel Cano|Angel Cano Cordero",
      glue::glue(
        '<a href="https://orcid.org/0000-0001-7091-4631">Angel Cano</a>'
      )
    ) %>%
    
    stringr::str_replace_all(
      "Luis Loeza",
      glue::glue(
        '<a href="https://orcid.org/0000-0002-7750-6988">Luis Loeza</a>'
      )
    ) %>%
    
    stringr::str_replace_all(
      "Elisha Falbel",
      glue::glue(
        '<a href="https://webusers.imj-prg.fr/~elisha.falbel/">Elisha Falbel</a>'
      )
    ) %>%
    
    stringr::str_replace_all(
      "Irene Pasquinelli",
      glue::glue(
        '<a href="https://orcid.org/0000-0002-4845-4795">Irene Pasquinelli</a>'
      )
    ) %>%
    
    stringr::str_replace_all(
      "Sergio Romana",
      glue::glue(
        '<a href="https://orcid.org/0000-0002-3253-0626">Sergio Romana</a>'
      )
    ) %>%
    
    stringr::str_replace_all(
      "Jose Seade|Jose Seade Kuri",
      glue::glue(
        '<a href="https://orcid.org/0000-0003-0339-8707">Jose Seade</a>'
      )
    )
}
# add_url_to_authors(academic$authors)