
# histogramas
grafico_hostograma <- function(df, x) {
  ggplot2::ggplot(df, ggplot2::aes(x = {{x}})) +
    ggplot2::geom_histogram() +
      ggplot2::theme_minimal()
}


# grafico de dispersão
grafico_dispersao <- function(df, x, y, color){
  ggplot2::ggplot(df,ggplot2::aes(x = {{x}}, y = {{y}}, color = {{color}})) +
    ggplot2::geom_point() +
    ggplot2::theme_minimal()
}

