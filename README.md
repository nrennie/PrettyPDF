# PrettyPDF

Quarto extension for a template to generate a PDF with (pretty) styling. This extension now allows you to style PDFs using either Typst or LaTeX. Use `PrettyPDF-pdf` as the format if using LaTeX, or `PrettyPDF-typst` if using Typst. The default is `PrettyPDF-pdf`. If using Typst, version 1.4 or greater of Quarto is required.

## Installation and use

To install the Quarto extension, create a directory, and use the template file:

``` bash
quarto use template nrennie/PrettyPDF
```

To use the extension in an existing project without installing the template file:

``` bash
quarto install extension nrennie/PrettyPDF
```
Note that you will need to update the output format to `format: PrettyPDF-pdf` or `format: PrettyPDF-typst` to enable use of the extension. For book projects, add:

```
project:
  type: PrettyPDF
```
to the `_quarto.yml` file.

## Adjusting LaTeX Styling

If you want to update the LaTeX version of this template to use a different colour or logo, open up the `_extensions/nrennie/PrettyPDF/PrettyPDF.tex` file after you have installed the extension.

### Logo

Either replace the `logo.png` file with a new file of your choosing, or change the file path on line 28 to point to a different logo file. Note that the file path is relative to your .qmd file.

### Colours

Lines 14-16 define three colours used in the template: `light`, `dark`, and `highlight`. Change the hex colours in these lines to update the colours. The `light` colour changes the sidebar and code block background colours. The `dark` colour changes the text. The `highlight` colour changes the link colours.

## Blog

Read more about this extension, how it was built, and how to make your own in my blog post at [nrennie.rbind.io/blog/making-pretty-pdf-quarto](https://nrennie.rbind.io/blog/making-pretty-pdf-quarto/).





