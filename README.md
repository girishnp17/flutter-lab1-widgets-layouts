# 24CS2016 – Building Applications using Flutter

**Ex. No. 1 — Working with Widgets and Layouts**
Reg No: URK23CS5015

## Aim

To design and develop a Flutter application that displays a list of fruit items using Row, Column, Container, Card, and ListView widgets, and to create reusable custom widgets to organize the user interface effectively.

## Description

Flutter builds its user interface entirely out of widgets that can be composed together. Layout widgets such as Row and Column arrange their children horizontally and vertically, while Container adds padding, margin, decoration and sizing around a child widget. Card gives a widget a material elevation and rounded surface, and ListView efficiently lays out and scrolls a list of children, building only the items that are visible on screen (when used with ListView.builder).

This experiment implements a simple Fruit Shop application. A Fruit data model holds the name, an emoji icon, price per kilogram, a short description and an accent colour for each item. A reusable custom widget, FruitCard, composes a Card containing a Row with a Container used as a circular icon badge, a Column for the name and description (using Expanded so it fills the remaining width), and a rounded Container used as a price chip. The top-level screen, FruitListScreen, places a Container banner above a ListView.builder that renders one FruitCard per fruit in the list, demonstrating how layout widgets and custom reusable widgets combine to build a clean, maintainable UI.

## Run it

```bash
cd code
flutter pub get
flutter run -d chrome   # or an Android device/emulator
```

## Contents

- `code/` — Flutter project source
- `screenshots/` — real output screenshots
- `record_spec.json` / `record.pdf` — lab record document (see `scripts/gen_record.py` to regenerate)
