library(magrittr, include.only = "%>%")
tibble::tibble(
  status = character(),
  type_of_publication = character(),
  year = integer(),
  title = character(),
  authors = character(),
  item_info = character(),
  url_text = character(),
  url_code = character(),
  url_slides = character(),
  url_youtube = character()
) %>%
  # finalizados -----------
  tibble::add_row(
    status = "Published",
    type_of_publication = "Research Article",
    year = 2017,
    title = "Projective Cyclic groups in Higher Dimensions",
    authors = "Angel Cano, Luis Loeza, Alejandro Ucan-Puc",
    item_info = "Linear Algebra and its Applications, vol. 531, pp.169-209",
    url_text = "https://www.sciencedirect.com/science/article/pii/S0024379517303476",
    # url_code = character(),
    #url_slides = ,
    #url_youtube = ""
    
  ) %>%
  tibble::add_row(
    status = "Published",
    type_of_publication = "Research Article",
    year = 2017,
    title = "On classical uniformization theorems for higher dimensional complex Kleinian groups",
    authors = "Angel Cano, Luis Loeza, Alejandro Ucan-Puc",
    item_info = "Bulletin of the Brazillian Mathematical Society, New Series, vol. 48, pp.641-647",
    url_text = "https://link.springer.com/article/10.1007/s00574-017-0035-y",
    # url_code = character(),
    #url_slides = ,
    #url_youtube = ""
    
  ) %>%
  tibble::add_row(
    status = "Published",
    type_of_publication = "Popular Science Article",
    year = 2019,
    title = "Veronese Groups",
    authors = "Alejandro Ucan-Puc",
    item_info = "Workshop on Kleinian groups and related topics, Avanza, vol. IX, pp. 17-25",
    url_text = "https://comparte.uacj.mx/bitstream/handle/123456789/697/AVANZA%2009.pdf?sequence=1#page=23",
    # url_code = character(),
    #url_slides = ,
    #url_youtube = ""
    
  ) %>%  
  tibble::add_row(
    status = "Submitted",
    type_of_publication = "Research Article",
    year = 2021,
    title = "On McMullen's algorithm for the Hausdorff dimension of Complex Schottky Groups",
    authors = "Alejandro Ucan-Puc, Sergio Romana",
    item_info = "arXiv preprint arXiv:2101.12070",
    url_text = "https://arxiv.org/pdf/2101.12070",
    url_code = "https://github.com/alxcn/ComplexHyperbolicHausdorffDimension",
    #url_slides = ,
    #url_youtube = ""
    
  ) %>% 
  tibble::add_row(
    status = "Preprint",
    type_of_publication = "Popular Science Article",
    year = 2021,
    title = "The Exact Computation of A Real Hyperbolic Structure on the Complement of the Borromean Rings",
    authors = "Alejandro Ucan-Puc",
    item_info = "arXiv preprint arXiv:2104.00516",
    url_text = "https://arxiv.org/abs/2104.00516",
    #url_code = character(),
    #url_youtube = character()
    #url_slides = character(),
  ) %>%
  tibble::add_row(
    status = "Submitted",
    type_of_publication = "Research Article",
    year = 2021,
    title = "Representations of Deligne-Mostow lattices into PGL(3,C)",
    authors = "Elisha Falbel, Irene Pasquinelli, Alejandro Ucan-Puc",
    item_info = "arXiv preprint arXiv:2108.02631",
    url_text = "https://arxiv.org/abs/2108.02631",
    url_code = "https://github.com/IrenePasquinelli/Representations",
    #url_youtube = character()
    #url_slides = character(),
  ) %>%
  tibble::add_row(
    status = "Preprint",
    type_of_publication = "Research Article",
    year = 2021,
    title = "Representations of Deligne-Mostow lattices into PGL(3,C)-- Part II",
    authors = "Elisha Falbel, Irene Pasquinelli, Alejandro Ucan-Puc",
    item_info = "arXiv preprint arXiv:2112.03684",
    url_text = "https://arxiv.org/abs/2112.03684",
    url_code = "https://github.com/IrenePasquinelli/Representations",
    #url_youtube = character()
    #url_slides = character(),
  ) %>%
  
  tibble::add_row(
    status = "Submitted",
    type_of_publication = "Research Article",
    year = 2021,
    title = "Comparisons of Limit Sets for the Actions on Kleinian groups acting on CP^n",
    authors = "Jose Seade, Alejandro Ucan-Puc",
    item_info = "arXiv preprint arXiv:2108.09791",
    url_text = "https://arxiv.org/abs/2108.09791",
    #url_code = "",
    #url_youtube = character()
    #url_slides = character(),
  ) %>%
  
  
  readr::write_csv2("data/academic_dataset.csv")
