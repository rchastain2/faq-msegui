---

# Handle keyboard events

![Object Inspector](images/onkeyup/2.png)

![Source](images/onkeyup/3.png)

```pascal
procedure tmainfo.on_keyup(const sender: twidget; var ainfo: keyeventinfoty);
begin
  if ainfo.key = KEY_ESCAPE then
    close;
end;
```

![Messages](images/onkeyup/4.png)

```pascal
uses
  { ... }
  msebitmap,
  msekeyboard; { KEY_ESCAPE }
```
  ---

- [FAQ Summary](index.html)
