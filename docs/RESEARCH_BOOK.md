# CourtIQ Research Book v1.0

## Core Strategy

CourtIQ will not reinvent Garmin watch faces from scratch.  
It will use Garmin's official Connect IQ watch face model as the technical foundation and apply our tennis/performance-oriented design layer on top.

## Garmin Watch Face Runtime Notes

- Watch faces run in high-power mode briefly after a gesture or when returning from another app.
- In high-power mode, onUpdate() can run once per second.
- In low-power mode, watch faces update once per minute.
- AMOLED always-on mode must be designed carefully to reduce pixel usage and battery impact.

## CourtIQ Design Direction

- AMOLED black background
- Fenix Pro orange as primary accent
- Large digital time
- Circular energy/readiness ring
- Minimal but meaningful metrics
- Premium Garmin-native look
- Tennis/performance decision support

## Information Priority

1. Time
2. Court Status
3. Energy / Body Battery
4. Training Readiness
5. Heart Rate
6. Steps
7. Battery
8. Weather / Environment

## AOD Rules

- No animation
- No seconds
- Reduced color intensity
- Thin ring only
- Minimal redraw area
- Preserve the same layout language as active mode

## Product Rule

Every new feature must answer:

1. Does Garmin already solve this well?
2. Can CourtIQ make it clearer?
3. Is the battery cost worth it?
4. Does it preserve the premium Fenix look?
