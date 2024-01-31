#show: PrettyPDF.with(
$if(title)$
  title: "$title$",
$endif$
$if(subtitle)$
  title: "$subtitle$",
$endif$
$if(typst-logo)$
  typst-logo: (
    path: "$typst-logo.path$",
    caption: [$typst-logo.caption$]
  ), 
$endif$
)

