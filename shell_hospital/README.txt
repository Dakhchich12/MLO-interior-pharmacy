shell_hospital - built with the SwisserAI Interior Builder
====================================================

Rooms: Living Room

INSTALL
1. Copy the 'shell_hospital' folder into your server's resources/ directory.
2. Add to server.cfg:  ensure shell_hospital
3. Restart the server (streamed .ytyp files need a full resource start).

USE
- In game, run /shellhospital to teleport into the interior.
  It sits in its own spot away from the map (-5300.0, -5200.0, 1801.0),
  so it never replaces or overlaps existing world content.
  Want it somewhere specific? Open this build on ai.swisser.dev (Assets ->
  your interior) and press "Move interior". Moving a finished interior is
  free: the rooms and furniture stay exactly as built, only the coordinates
  change.
- /shellhospital_out teleports you back to Legion Square.
- /shellhospital_info prints your current position to the F8 console.

NOTES
- client.lua only provides the teleport helpers above. Feel free to delete it
  and use your own teleport/housing script instead - the interior itself works
  without it.
- Vanilla furniture is referenced by name and streamed by the game; the zip
  only contains your custom shell, so it stays small.
- Want to change the layout? Open your saved design in the SwisserAI
  Interior Builder, edit it and rebuild.
