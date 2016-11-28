Tool Info/Usage:
#incext <name of tool> <params to get passed to the tool>
EA automatically passes the --to-stdout option.
It also sets the working directory to the same as the file calling the tool.

ParseFile V1.0:
./ParseFile <filename.txt> [--to-stdout] [--help]
Parses a text file. Definitions should be placed in the working directory.

PortraitFormatter V1.0:
./PortraitFormatter <filename.png> [--output-png] [--to-stdout] [--help]
Formats a normal hackbox mug; outputted data is in order of mug (0x1004 bytes), frames (0x600 bytes), palette (0x20 bytes), then minimug (variable number of bytes).

Png2Dmp V0.1:
./Png2Dmp <filename.png> [--lz77] [-po <paletteout.dmp>]  [--palette-only] [--to-stdout] [--help]
Converts a png to GBA format. Use the --lz77 option to compress the output. Use the --palette-only option to only output the palette of the image. Otherwise, -po can be used to specify an output file for the palette.
