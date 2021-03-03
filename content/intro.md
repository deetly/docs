Deetly
============================

Library for creating datastories directly from notebooks or scripts. You can combine data visualizations with formatted text, tables, images, html and PDFs to create your datastory.


Deetly is still young. If you have ideas for improvements or discover a bug please post an [issue](https://github.com/deetly/docs/issues) og create a [pull request](https://github.com/deetly/docs/pulls)

## Installation

pip install deetly

## Example

The following code creates a datastory with one text element

```python
import deetly

# Create the story
dp = deetly.story({"name":"Hello world"})

# Add a text section. The text section contains nothing but its name
dp.text("Hello World")

# Publish the story
dp.publish()
```

The published story can be seen [here](https://public.deetly.com/examples/aae98ae8214549d11861eb9fd7234ba5)

You can find more complete examples in the menu on the left.
