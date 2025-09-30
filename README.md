# Flutter Widget Catalog - Widgets Directory

This directory contains custom Flutter widgets and examples demonstrating various UI components and layout techniques.

## Available Widgets

### 1. BaseLineExample (`base_line_example.dart`)

A demonstration widget showing how to align widgets using baseline alignment in Flutter.

**Features:**
- Uses `Row` with `CrossAxisAlignment.baseline`
- Demonstrates `Baseline` widget usage
- Shows text alignment with different font sizes
- Includes container alignment with text baseline



**Key Concepts:**
- `TextBaseline.alphabetic` - Aligns text to alphabetic baseline
- `Baseline` widget - Forces child to align to specific baseline
- Useful for aligning text of different sizes or mixing text with other widgets

---

### 2. ChipExample (`chip_widget.dart`)

A simple example of Material Design Chip widget with avatar and label.

**Features:**
- `Chip` widget with custom avatar
- `CircleAvatar` with initials
- Clean, Material Design appearance



**Key Concepts:**
- Material Design chips for compact elements
- Avatar integration with chips
- Displaying user information in a compact format

---

### 3. NavigationRailTest (`navigation_rail.dart`)

A fully functional navigation rail implementation with state management and content switching.

**Features:**
- Stateful widget with navigation state
- Three navigation destinations with icons
- Content area that changes based on selection
- Material Design navigation rail pattern



**Key Concepts:**
- `NavigationRail` for vertical navigation
- State management with `setState()`
- Icon theming (outlined vs filled icons)
- Layout with `Row` and `Expanded`
- Switch expressions for content routing


## Widget Categories

- **Layout Widgets**: `BaseLineExample` - demonstrates baseline alignment
- **Material Design**: `ChipExample` - shows Material Design components
- **Navigation**: `NavigationRailTest` - implements navigation patterns





No external dependencies are required for these widget examples.