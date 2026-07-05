# CourtIQ API Matrix v0.1

| Feature | Priority | Watch Face Access | API / Source | Status | Notes |
|---|---:|---|---|---|---|
| Time | 1 | Yes | System.getClockTime() | Confirmed | Core display |
| Date | 2 | Yes | Time / Gregorian | Confirmed | Top or secondary row |
| Battery | 3 | Yes | System.getSystemStats().battery | Confirmed | Low-cost metric |
| Heart Rate | 4 | Yes | ActivityMonitor / Sensor history | To verify | Depends on permission/API behavior |
| Steps | 5 | Yes | ActivityMonitor.getInfo().steps | To verify | Standard daily metric |
| Body Battery | 6 | Unknown | TBD | Research | May not be exposed to watch faces |
| Training Readiness | 7 | Unknown | TBD | Research | Likely restricted |
| Recovery Time | 8 | Unknown | TBD | Research | Likely restricted |
| HRV Status | 9 | Unknown | TBD | Research | Likely restricted |
| Weather | 10 | Maybe | Weather / Complications | Research | Depends on API/device support |

## Rule

If a Garmin health metric is not accessible directly from Connect IQ watch faces, CourtIQ will not fake it.  
Instead, it will either hide the metric, use a supported alternative, or mark it as future research.
