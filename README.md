# Line-Converter

A simple audio line output converter for JAMMA boards. Takes the amplified audio from a JAMMA board and brings them down to consumer audio levels for headphones or your own amplifier. Compatible with either mono or stereo board designs (switchable). Inputs on a block terminal for ease of use, outputs run to a 3.5mm jack.

## Voltage Divider

JAMMA boards will typically output audio at roughly +/- 6V peak to peak, the goal of this board is to reduce that to 0.5V peak to peak expected for standard audio equipment. This board uses a voltage divider bridge with Z1 = 390 Ohms and Z2 = 47 ohms for a ratio of 0.1.

## Isolation

The board also isolates the board from the downstream audio equipment by way of two 1-1 transformers. These are in place to prevent failures in the board cascading to downstream equipement.