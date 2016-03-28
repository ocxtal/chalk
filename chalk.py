# -*- coding: utf-8 -*-
"""
    pygments.styles.default
    ~~~~~~~~~~~~~~~~~~~~~~~

    The default highlighting style.

    :copyright: Copyright 2006-2014 by the Pygments team, see AUTHORS.
    :license: BSD, see LICENSE for details.
"""

from pygments.style import Style
from pygments.token import Keyword, Name, Comment, String, Error, \
     Number, Operator, Generic, Whitespace


class BbStyle(Style):
    """
    The default style (inspired by Emacs 22).
    """

    background_color = "#272822"
    default_style = ""

    styles = {
        Whitespace:                "#ffffff",
        Comment:                   "#bfefbf",
        Comment.Preproc:           "#ffffff",

        #Keyword:                   "bold #AA22FF",
        Keyword:                   "italic #ffff99",
        #Keyword.Pseudo:            "nobold",
        #Keyword.Type:              "nobold #B00040",

        Operator:                  "#ffff99",
        #Operator.Word:             "bold #AA22FF",

        Name.Builtin:              "#ffff99",
        Name.Function:             "#ffffff",
        Name.Class:                "#ffffff",
        Name.Namespace:            "#ffffff",
        Name.Exception:            "#ffffff",
        Name.Variable:             "#ffffff",
        Name.Constant:             "#d0d0ff",
        Name.Label:                "#ffffff",
        Name.Entity:               "#ffffff",
        Name.Attribute:            "#ffffff",
        Name.Tag:                  "#ffff99",
        Name.Decorator:            "#ffffff",

        String:                    "#e87daf",
        #String.Doc:                "italic",
        #String.Interpol:           "bold #BB6688",
        #String.Escape:             "bold #BB6622",
        #String.Regex:              "#BB6688",
        #String.Symbol:             "#B8860B",
        #String.Symbol:             "#19177C",
        #String.Other:              "#008000",
        Number:                    "#d0d0ff",

        Generic.Heading:           "bold #000080",
        Generic.Subheading:        "bold #800080",
        Generic.Deleted:           "#A00000",
        Generic.Inserted:          "#00A000",
        Generic.Error:             "#F92672",
        Generic.Emph:              "italic",
        Generic.Strong:            "bold",
        Generic.Prompt:            "bold #000080",
        Generic.Output:            "#888",
        Generic.Traceback:         "#04D",

        Error:                     "border:#FF0000"
    }
