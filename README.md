# Hacker Jeopardy Buttons and Mood Lighting Shelf

## Idea

This is a small PCB designed for a NodeMCU v3 to control up to 4 WS2812b LED-Strips.
The goal of the project is to light up hacker jeopardy buttons or to light something with
the ws2812b buttons.

## Considerations:
- care has been taken that at least 2 strips are usable for Lua or Micropython respectively
- There is a jumper to bypass the voltage regulator if the board is directly supplied with 5V
