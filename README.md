# Tikz Beamer Hack for progressive drawing

> [Example Document](./example.pdf), an uncomplicated example, to showcase the idea of what is possible.
>
> We show a cartesian plane, it's grid, two points and a line segment joining them (per slide).

In Beamer, there is a functionality called `\onslide` that allows you to _progressively_ display the
content of a frame, and it ultimately produces _multiple pages_ on the PDF.

> The frame is pretty much the slide "page".

In several cases, I found myself in the situation where I needed to copy most of the Tikz pictures from one file to another
just because I wanted to experiment or do a minor variation of the same drawing, and If I wanted to introduce changes to the _common elements_ between all the variants, It became a pain to modify 10+ files.

With the class provided here, I resolve this problem by allowing me to share parts of the same Tikz picture and produce multiple images in a relatively
fast way. The downside is that I need to know ahead of time the final size of the Tikz picture (which seems like a low toll to pay).


To achive this I set up a class file, that you can use as your document class, that will _automagically_ use beamer, but it will get you a _whiteboard_ to start drawing.

It is important to set the geometry of your drawing, and I highly recommend using the clip rectangle to match the exact size of your image, please consider that if you do a Tikz picture with scale, you'll need to adjust for scale (otherwise you'll have parts of the picture that do not fit the page)



