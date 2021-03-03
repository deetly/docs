Deetly
============================

Library for creating datastories directly from a notebook. You can combine data visualizations with rich text, tables, images, html and PDFs to create your datastories.


Deetly is still young. If you have ideas for improvements or discover a bug please post an issue og create a pull request.

## Installation

pip install deetly

## Usage Example

The following code creates a datastory with with one text element

    import deetly

    # Create the story
    dp = deetly.story({"name":"Hello world"})

    # Add a text section. The text section contains nothing but its  name
    dp.text("Hello World")

    # Publish the story
    dp.publish()

The published story can be seen [here](https://public.deetly.com/examples/aae98ae8214549d11861eb9fd7234ba5)

You can find more complete examples in the menu on the left.

## Inspiration

[The Pudding](https://pudding.cool). A digital publication that explains ideas debated in culture with visual essays

Ira Glass on storytelling: [Youtube](https://www.youtube.com/watch?v=f6ezU57J8YI)
