# Daily Code Log 🔥

A tiny repo whose only job is to keep me coding (and committing) every single day.

## The Routine (takes ~5–10 minutes)

1. Run the helper script to create today's log file:
   ```bash
   ./new_day.sh
   ```
2. Open the new file in `logs/` and fill in:
   - One thing you learned, fixed, or tried today
   - A snippet of code (even 3 lines counts)
3. Commit and push:
   ```bash
   git add .
   git commit -m "day: $(date +%Y-%m-%d)"
   git push
   ```

That's it. The goal is **consistency, not size**. A one-line commit still keeps the streak alive.

## Rules I'm setting for myself
- No zero days. If I only have 2 minutes, I still commit *something*.
- Bigger projects go in their own repos — this one is just the daily habit anchor.
- If I miss a day, I don't spiral. I just start again today.

## Structure
```
daily-code-log/
├── README.md
├── new_day.sh          # creates today's log file from the template
├── template.md         # what each day's log looks like
├── logs/
│   └── YYYY-MM-DD.md   # one file per day
└── solutions/
    └── 001_two_sum.py  # LeetCode solutions, numbered by problem
```

## LeetCode workflow
1. Solve a problem on leetcode.com and get it passing
2. Save it in `solutions/` as `NNN_problem_name.py` (or your language of choice)
3. Note it in today's log file
4. Commit + push as usual
