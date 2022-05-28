# Top panel modifications

This document describes how to modify the top panel of the 3278 A02 / 3279 2C keyboard shown below:

## The top panel in its original state
![Top side of the top panel](images/top_panel_top.png)
![Bottom side of the led pcb](images/bottom_of_led_board.jpg)
![Bottom side of the push buttons](images/bottom_of_push_buttons.jpg)

Note: for more details about the original state of the board, please see [here](images/original_wire_harness_leds_and_buttons.pdf), and [here](images/bottom_of_push_buttons_annotated.jpg).

## After the modifications, the bottom side of the top panel looks like this:
![After modifications](images/after_modifications.jpg)

## Details

### Led Resistors

The original led board was designed to power the leds at 24 volts, so using the original current limiting resistors
at 5V which is what our controller is running at, would make the leds to dim. In order to have the leds light at
a similar brightness as the original working condition of the keyboard, the resistors have to be replaced.

The following values have been calculated as recommended replacements. If you want to use these values
directly, please make sure that the board you're modifying had the same original resistor values as mentioned
in this table. Resistors are listed left-to-right:

| Led color | Index on PCB | Original resistor (@24V) | Recommended replacement (@5V) |
|-----------|--------------|--------------------------|-------------------------------|
| Red       | 5            | 2.2 kohm                 | 270 ohm                       |
| Green     | 4            | 1.1 kohm                 | 120 ohm                       |
| Yellow    | 3            | 2.2 kohm                 | 270 ohm                       |
| Yellow    | 2            | 2.2 kohm                 | 270 ohm                       |
| Green     | 1            | 1.1 kohm                 | 120 ohm                       |

Note: if you would like to see the raw spreadsheet we used to calculate the resistor values please see [here(.ods)](images/3278 top panel led current limiting resistors.ods) or [here(.pdf)](3278 top panel led current limiting resistors.pdf)

### New wire harness (using a ribbon cable)

#### Components

TODO

#### Wiring

TODO

