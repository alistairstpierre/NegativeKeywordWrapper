# Google Ads Negative Keyword Wrapper

A simple web-based tool to wrap Google Ads negative keywords in the correct format for your match type.

## Overview

This tool processes keywords line by line and wraps them according to the specified match type:
- **Broad match**: No wrapping (just the keyword)
- **Phrase match**: Wraps keywords in quotations `"keyword"`
- **Exact match**: Wraps keywords in square brackets `[keyword]`

The tool automatically detects if keywords already have a match type and converts them to your requested format.

## Files

- `index.html` - Web-based interface for wrapping keywords in your browser

## Usage

Simply open `index.html` in your web browser:

1. Paste your keywords (one per line) into the input text area
2. Select your match type (Broad, Phrase, or Exact)
3. Click "Transform Keywords"
4. Copy the wrapped keywords from the output area using the "Copy All" button

The tool works entirely in your browser - no server or installation required! Just double-click the HTML file to open it.

## Features

- **Automatic match type detection**: If your keywords already have match types (like `"keyword"` or `[keyword]`), the tool will strip them and apply your selected format
- **Three match types**: Broad, Phrase, and Exact match
- **Easy copy**: One-click copy button for all wrapped keywords
- **Keyword counter**: Shows how many keywords were processed
- **Responsive design**: Works on desktop and mobile devices

## Examples

**Input:**
```
"short cut"
trail
jpegs
examples
remainders
interns
```

**Output (exact match):**
```
[short cut]
[trail]
[jpegs]
[examples]
[remainders]
[interns]
```

**Output (phrase match):**
```
"short cut"
"trail"
"jpegs"
"examples"
"remainders"
"interns"
```

## Requirements

- Any modern web browser (Chrome, Firefox, Safari, Edge, etc.)
- No installation or server required
