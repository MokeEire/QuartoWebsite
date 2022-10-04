function CodeBlock(elem)
  if elem.classes and elem.classes:find("details") then
    local summary = "Code"
    if elem.attributes.summary then
      summary = elem.attributes.summary
    end
    return{
      pandoc.RawBlock(
        "html", "<details><summary style='margin-bottom:16px'>" .. summary .. "</summary><div class='cell-output cell-output-stdout'>"
      ),
      elem,
      pandoc.RawBlock("html", "</div></details>")
    }
  end
end