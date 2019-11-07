---
title: vim workshop
subtitle:
- efficient text editing inside the terminal
theme: Singapore
fonttheme: professionalfonts
fontsize: 15
author:
- Branko (@branko)
- Dušan (dusandimitric.com)
---

# Why vim?

![Vim Logo](./images/vimlogo.png "Vim Logo"){ width=20% }\

- Extremely efficient text editing
    - No need to use the mouse/touchpad
    - Macros
- Commands are (mostly) easy to remember
- Learn something new every day ???
- GPL-compatible license (free & open-source)
- Installed everywhere by default

# Basics

**Opening files:**

```bash
$ vim file
```

```
i              - Insert text before the cursor
<Esc> <C-[>    - Return to normal mode
:w[rite]       - Write buffer to file
:q[uit]        - Terminate current window
:qa! :quitall! - Close all buffers and exit without saving
:wqa :xa       - Save & Close all buffers and exit
```

```
                 Basic movement:

                        ↑
                        k
                    ← h   l →
                        j
                        ↓
```

# Horizontal motions (1)

```
w  - next word
W  - next word (skips non-word characters)
b  - previous word
B  - previous word (skips non-word characters)
e  - move to end of word
E  - move to end of word (skips non-word characters)
ge - backwards to end of word
gE - backwards to end of word (skips non-word characters)
```

**Horizontal jumps:**
```
^  - Move to the first non-blank character of the line
$  - Move To the end of the line
0  - Move to the first character of the line
g_ - Move to the last non-blank character of the line
n| - Move to column (not a pipe!)
```

# Horizontal motions (2)

**Jumping to certain characters:**
```
f{char} - find next occurence of {char} to the right
t{char} - move 'till next occurence of {char} to the right
F{char} - find next occurence of {char} to the left
T{char} - move 'till next occurence of {char} to the left
; - next
, - previous
```

# Vertical motions (1)

> **`[count]` modifier can prefix most vim commands!**

```
[count]j - Move [count] lines down ↓
[count]k - Move [count] lines up   ↑
:[line]  - Goto [line]
[line]gg - Goto [line] (goes to first line by default)
[line]G  - Goto [line] (goes to last line by default)
{count}% - Goto {count} percentage in the file
} - next paragraph
{ - previous paragraph
% - Jump to matching ({[<
```

# Vertical motions (2)

## Scrolling

```
CTRL-E - N lines down (default: 1)
CTRL-Y - N lines up   (default: 1)
CTRL-D - half-page down
CTRL-U - half-page up
CTRL-F - 1 page down
CTRL-B - 1 page up
```

# Vertical motions (3)

```
[count]H - Home   line of window + [count]
       M - Middle line of window
[count]L - Last   line of window - [count]
                 

zt - put current line to the top    of the window
zz - put current line to the middle of the window
zb - put current line to the bottom of the window
```

# Jumps & jump lists

```
:ju[mps] - Show the jump list
CTRL-O   - Go to older cursor position in jump list
CTRL-I   - Go to newer cursor position in jump list
```

