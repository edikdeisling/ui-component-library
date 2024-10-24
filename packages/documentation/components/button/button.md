---
title: ACV Button component
lang: en-US
editLink: true
description: This file is generated automatically from the source code. Changes made here will be lost.
---

# ACV Button

> Button is used to highlight key actions and clearly inform user of what will happen after the interaction.

<!--@include: ./button.doc.md-->

## Props

| Prop name  | Description                                                    | Type                                                | Values                                                                                | Default |
| ---------- | -------------------------------------------------------------- | --------------------------------------------------- | ------------------------------------------------------------------------------------- | ------- |
| type       | Button type                                                    | AcvButtonType                                       | primary, secondary, ghost, danger, inverted                                           |         |
| variant    | Button variant                                                 | AcvButtonVariant                                    | solid, outline, ghost, light                                                          | solid   |
| color      | Color of the button                                            | ButtonColor                                         | primary, secondary, inverted, neutral, info, warning, success, critical, danger, info | primary |
| is         | Button tag                                                     | "a" \| "span" \| "button" \| "label" \| TSTypeQuery | a, span, button, label, RouterLink                                                    | button  |
| buttonType | Button type                                                    | TSIndexedAccessType                                 | button, submit, reset                                                                 | button  |
| icon       | Button icon, accepts an icon name of Icon component            | IconProp                                            | -                                                                                     |         |
| size       | Button size                                                    | AcvButtonSize                                       | small, medium, large                                                                  | medium  |
| selected   | Whether button appearance as selected                          | boolean                                             | -                                                                                     |         |
| autofocus  | Same as native button's autofocus                              | boolean                                             | -                                                                                     |         |
| disabled   | Disable the button                                             | boolean                                             | -                                                                                     |         |
| loading    | Determine whether it's loading                                 | boolean                                             | -                                                                                     |         |
| appendIcon | Button icon on the right side,<br/> accepts any Icon component | IconProp                                            | -                                                                                     |         |
| block      | Whether the button is block styled or not                      | boolean                                             | -                                                                                     | false   |
| pill       | Whether the button is rounded or not                           | boolean                                             | -                                                                                     | false   |
| squared    | Whether the button is squared or not                           | boolean                                             | -                                                                                     | false   |

## Slots

| Name    | Description              | Bindings |
| ------- | ------------------------ | -------- |
| prepend | Left side slot content   |          |
| default | The default slot content |          |
| append  | Right side slot content  |          |
