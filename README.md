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

### 2. CarouselViewExample (`carousel_view_example.dart`)

A modern carousel implementation using Flutter's CarouselView widget with weighted flex layouts.

**Features:**
- `CarouselView.weighted` with flexible weight distribution
- Custom shape with beveled border radius
- Item snapping and splash effects enabled
- Multiple colored containers for demonstration
- Responsive layout with flexible sizing

**Key Concepts:**
- `CarouselView.weighted` - Creates weighted carousel layouts
- `flexWeights` - Controls relative sizing of carousel items
- `itemSnapping` - Enables smooth item-to-item transitions
- Material Design carousel patterns

---

### 3. ChipExample (`chip_widget.dart`)

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

### 4. FlowExample (`flow_example.dart`)

An advanced animated menu implementation using the Flow widget with custom animation control.

**Features:**
- Custom `FlowDelegate` with animation controller
- Animated floating action button menu
- Multiple menu items with smooth transitions
- Toggle animation with reverse/forward control
- Custom positioning and transformation logic

**Key Concepts:**
- `Flow` widget - Provides precise control over child positioning
- `FlowDelegate` - Custom delegate for painting children
- `AnimationController` - Controls animation timing and state
- `Matrix4.translationValues` - Transforms widget positions
- Complex UI animations and state management

---

### 5. FractionallySizedBoxExample (`fractionaly_sized_box_example.dart`)

Demonstrates responsive sizing using FractionallySizedBox for proportional layouts.

**Features:**
- `FractionallySizedBox` with width and height factors
- Proportional sizing relative to parent container
- Centered alignment with container styling
- Responsive design principles

**Key Concepts:**
- `widthFactor` and `heightFactor` - Defines proportional sizing
- Responsive layouts that adapt to parent size
- Percentage-based sizing for flexible UI components

---

### 6. NavigationRailTest (`navigation_rail.dart`)

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

---

### 7. OffstageExample (`offstage_example.dart`)

Demonstrates widget visibility control using the Offstage widget for performance optimization.

**Features:**
- `Offstage` widget for hiding/showing content
- Interactive button to toggle visibility
- Maintains widget in widget tree while hiding from view
- State management for visibility control

**Key Concepts:**
- `Offstage` widget - Hides widgets without removing from tree
- Performance optimization by avoiding widget recreation
- Conditional widget visibility
- State management with boolean flags


## Widget Categories

- **Layout Widgets**: 
  - `BaseLineExample` - demonstrates baseline alignment
  - `FractionallySizedBoxExample` - proportional sizing and responsive layouts
- **Material Design**: 
  - `ChipExample` - shows Material Design chip components
  - `CarouselViewExample` - modern carousel with Material Design principles
- **Navigation**: 
  - `NavigationRailTest` - implements vertical navigation patterns
- **Animation & Advanced UI**: 
  - `FlowExample` - complex animations with Flow widget and custom delegates
- **Widget Visibility & Performance**: 
  - `OffstageExample` - demonstrates conditional widget visibility optimization


Each widget example is self-contained and demonstrates specific Flutter concepts and best practices.