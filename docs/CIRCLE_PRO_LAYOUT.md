# CourtIQ Circle Pro Layout v0.1

Target device: Garmin Fenix 8 Pro 47 mm  
Target resolution: 416 x 416 px  
Design language: AMOLED black + Fenix Pro orange

## Core Layout

| Area | Position | Purpose |
|---|---:|---|
| Center | X: 208 / Y: 208 | Main visual anchor |
| Outer Ring | Center 208,208 / Radius 188 | Energy / performance ring |
| Top Status | Y: 60 | Date + small icon |
| Main Time | Y: 150 | Largest visual element |
| Court Status | Y: 240 | READY / GOOD / RECOVER |
| Metrics Row | Y: 300 | HR, Battery, Energy, Steps |
| Lower Brand | Y: 365 | Optional CourtIQ / minimal mark |

## Colors

| Token | Hex | Usage |
|---|---|---|
| COURTIQ_ORANGE | #FF8A00 | Primary accent |
| AMOLED_BLACK | #000000 | Background |
| PURE_WHITE | #FFFFFF | Main time |
| SOFT_GRAY | #A0A0A0 | Secondary labels |
| ENERGY_GREEN | #32D74B | Ready / energy |
| HEART_RED | #FF453A | Heart rate |
| STEP_BLUE | #0A84FF | Steps |
| ENERGY_YELLOW | #FFD60A | Moderate / energy warning |

## Typography

- Time: largest numeric font available
- Labels: compact, all caps
- Metrics: medium font, high contrast
- AOD: reduced size and reduced color intensity

## Active Mode

Display:
- Date
- Main time
- Court status
- Outer orange ring
- HR
- Battery
- Energy
- Steps

## Always-On Mode

Display:
- Time
- Minimal date
- Thin ring
- No seconds
- Reduced colors
- No decorative icons

## Rule

Every pixel must support one of these goals:

1. Read time instantly
2. Understand readiness quickly
3. Show key health/performance data
4. Preserve premium Fenix look
5. Protect battery life
