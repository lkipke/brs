sub Main()
    markupgrid = createObject("roSGNode", "MarkupGrid")
    print "markupgrid node type:" type(markupgrid)
    print "markupgrid node subtype:" markupgrid.subtype()

    parent = createObject("roSGNode", "ComponentsAsChildren")
    markupgridAsChild = parent.findNode("markupgrid")
end sub
