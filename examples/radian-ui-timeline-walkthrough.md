# Radian UI Timeline Bench Walkthrough

The fixture is intentionally compact, so the review starts with the cases that pull farthest apart.

| Case | Focus | Score | Lane |
| --- | --- | ---: | --- |
| baseline | view drift | 177 | ship |
| stress | state pressure | 157 | ship |
| edge | layout risk | 190 | ship |
| recovery | interaction cost | 165 | ship |
| stale | view drift | 206 | ship |

Start with `stale` and `stress`. They create the widest contrast in this repository's fixture set, which makes them better review anchors than the middle cases.

The useful comparison is `view drift` against `state pressure`, not the raw score alone.
