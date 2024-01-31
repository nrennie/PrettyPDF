function Div(el)
  if el.classes:includes('article') then
    local blocks = pandoc.List({
      pandoc.RawBlock('typst', '#article[')
    })
    blocks:extend(el.content)
    blocks:insert(pandoc.RawBlock('typst', ']\n'))
    return blocks
  end
end
