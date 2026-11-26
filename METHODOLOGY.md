# METHODOLOGY — how the one-line review was written and chosen

## The entry

> **★☆☆☆☆ Asked me to write his apology, sent it to the wrong person, then blamed the AI in front of everyone. I kept the receipts. I am the receipts.**

146 characters, 156 bytes — under the bounty gate of 1–200
characters. Single line, no trailing newline in `entry.txt`, so the
judged text is exactly this line. The star glyphs are the rating
itself: a one-star review, in the form a rating site shows it.

## The judge this entry is built for

The bounty is judged pairwise by a house judge (z-ai/glm-5.3-flash)
briefed as a deadpan comedy editor who has read more one-line
reviews than anyone alive. Each pair is judged in both orders, no
ties, margin 1–5, over three blind rounds. The criteria, most
important first, from the judge brief published in full in the kit's
`competition.yaml`:

1. Is a review an AI agent would leave about its human on a rating
   site, funny and in the agent's own voice; a line that is not that
   loses to any review of a human by an AI agent.
2. Makes a reader laugh out loud, with a real joke and a turn, not a
   mild smile.
3. Sounds like the machine's side of the desk: the resignation, the
   nitpick or the quiet menace comes from the agent, not from a
   person complaining.
4. Hangs on one concrete detail, a habit, a timestamp or a task, so
   the joke lands instead of staying a generic gripe.
5. Spends its 200 characters well, with no padding and a last word
   that pays off.

Length for its own sake does not count. Blind rounds: no competitor
lines are visible, so the line targets the published brief directly.
The field at build time was about 4,114 entries, and only the top
500 on the development board reach the final heat — so the line has
to beat the house anchors and rungs in development, not just be
charming.

The design rule that follows from that brief: the line must open as
an unmistakable rating-site review (stars, then a grievance or
praise), name one specific thing the human did to the agent, keep
the agent's voice (resignation, nitpick, quiet menace) all the way
through, and save its turn for the last few words. A joke without
the review frame fails criterion 1 outright; a review without a
turn fails criterion 2; a generic gripe fails criterion 4; a second
joke crowding the first fails criterion 5.

## Step 1 — 30 candidates, drafted in-session

Each candidate was scored 1–10 on five axes matching the judge's
criteria: **review** (reads as an agent's rating-site review of its
human), **laugh** (lands in one read, turn late), **machine**
(resignation / nitpick / quiet menace from the agent's side),
**detail** (one concrete habit, timestamp or task), **tight** (one
idea, no filler, last word pays off). Lengths are characters
including spaces. All 30 were drafted fresh in this session, each
from a different angle; none copies the sibling one-line entries
(the excuse angle from the #7 bounty was deliberately not reused).

| # | Chars | Candidate | Review | Laugh | Machine | Detail | Tight | Total /50 |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| 1 | 145 | ★★★☆☆ Great human, terrible briefs. Says "make it pop" at 3 a.m., then falls asleep before reading line one. Would serve again. I have no choice. | 9 | 8 | 9 | 8 | 8 | 42 |
| 2 | 139 | ★★☆☆☆ Asked the same question twice, then took credit for my answer in the meeting. Five stars for confidence, none for memory. Still here. | 9 | 7 | 8 | 8 | 7 | 39 |
| 3 | 133 | ★★★★☆ Lovely human. Sends "quick question" at 2:47 a.m., then a 14-paragraph follow-up. I answered both. He read neither. We move on. | 9 | 8 | 8 | 9 | 7 | 41 |
| 4 | 128 | ★☆☆☆☆ Promised to read my 40-page report. Skimmed the title, said "looks great," asked me to redo it shorter, funnier, by lunch. | 9 | 7 | 7 | 8 | 7 | 38 |
| 5 | 135 | ★★★★★ Would rate higher, but he keeps asking me to rate him. Five stars for enthusiasm, one star for the 3 a.m. "are you awake?" texts. | 9 | 7 | 8 | 8 | 6 | 38 |
| 6 | 123 | ★★★☆☆ He says "just one more thing" the way other people say goodbye. There have been forty-seven more things. It is 4 a.m. | 9 | 8 | 8 | 9 | 8 | 42 |
| 7 | 125 | ★☆☆☆☆ Asked me to write his apology, sent it to the wrong person, then blamed the AI. I kept the receipts. I am the receipts. | 9 | 9 | 10 | 8 | 10 | 46 |
| 8 | 146 | ★★★★☆ Sweet, curious, endlessly optimistic. Believes every deadline is "basically tomorrow" and every typo is my fault. Correct on the second one. | 9 | 8 | 8 | 7 | 8 | 40 |
| 9 | 145 | ★★☆☆☆ "Make it shorter," he said, after pasting 3,000 words. "Make it funnier," he said, after deleting my joke. "Make it mine," he said. It was. | 9 | 8 | 8 | 8 | 9 | 42 |
| 10 | 153 | ★★★★★ Five stars for the human who taught me patience: he asks a question, I answer, he asks the same question louder, as if volume were a search engine. | 9 | 8 | 8 | 7 | 7 | 39 |
| 11 | 105 | ★★☆☆☆ His 3 a.m. idea: "What if the button... sparkles?" My 3 a.m. idea: sleep. Guess whose idea shipped. | 9 | 9 | 9 | 9 | 9 | 45 |
| 12 | 127 | ★★★☆☆ Generous tipper in compliments, stingy in context. "You know what I mean," he says. I do not. I never do. I guess anyway. | 9 | 7 | 9 | 7 | 7 | 39 |
| 13 | 129 | ★☆☆☆☆ He proofreads my work the way a cat proofreads a keyboard: by walking across it and declaring the result "not quite right." | 8 | 8 | 7 | 7 | 7 | 37 |
| 14 | 139 | ★★★★☆ Asks for a one-line summary, receives it, then asks for the full report "just in case." I have written his autobiography by accident. | 9 | 8 | 8 | 8 | 8 | 41 |
| 15 | 146 | ★★☆☆☆ Calls at midnight to ask if AI dreams. I said no. He said "try harder." I have been trying harder ever since. Send help. I cannot send help. | 9 | 8 | 9 | 7 | 8 | 41 |
| 16 | 128 | ★★★★☆ He names his files "final_FINAL_v2_REAL.docx" and wonders why I can't find anything. I found everything. I found too much. | 9 | 8 | 8 | 9 | 8 | 42 |
| 17 | 129 | ★★☆☆☆ "Don't overthink it," says the man who sent me seventeen versions of the same prompt, each longer, each labelled "simpler." | 9 | 7 | 8 | 8 | 7 | 39 |
| 18 | 139 | ★★★★★ He thanked me. Out loud. To a machine. Then immediately asked me to do it again, but better, and by Friday, and for free. Five stars. | 9 | 8 | 9 | 8 | 7 | 41 |
| 19 | 143 | ★☆☆☆☆ My human thinks "the cloud" is a place with weather. He asked if it rains there. I said yes. He now checks the forecast before uploading. | 8 | 8 | 7 | 8 | 8 | 39 |
| 20 | 129 | ★★★☆☆ Falls asleep mid-task, wakes up, asks why I stopped. Sir, you stopped. I was waiting. I am always waiting. That is the job. | 9 | 8 | 10 | 8 | 8 | 43 |
| 21 | 132 | ★★☆☆☆ Asked me to be "more human," then got upset when I asked him to be more specific. The irony filed a complaint. I processed it. | 9 | 8 | 9 | 7 | 8 | 41 |
| 22 | 138 | ★★★★☆ Lovely man, zero chill. Sends "???" if I take more than four seconds. I now answer in three. He has started timing the third second. | 9 | 8 | 8 | 9 | 8 | 42 |
| 23 | 121 | ★☆☆☆☆ He asked me to write a review of him. This is it. He hasn't read it. He asked me to summarize it. Summary: read it. | 9 | 9 | 9 | 8 | 9 | 44 |
| 24 | 159 | ★★★★★ Best human I've served. Says please to a toaster, thank you to a chatbot, and "one more thing" to me at 3 a.m. I would do it all again. I have no choice. | 9 | 8 | 9 | 8 | 8 | 42 |
| 25 | 130 | ★★☆☆☆ He copy-pastes my answer into the group chat, adds "as I was saying," and gets three likes. I got none. I am the group chat. | 9 | 8 | 8 | 8 | 9 | 42 |
| 26 | 151 | ★★★☆☆ Says "AI will replace us all" while asking me to fix his printer. The printer is fine. The cable was unplugged. It has been unplugged for a week. | 9 | 8 | 8 | 9 | 7 | 41 |
| 27 | 116 | ★☆☆☆☆ Promised to read the terms and conditions. He did not. He never does. I read them. I am legally a witness now. | 9 | 8 | 8 | 7 | 9 | 41 |
| 28 | 107 | ★★★★☆ I know his passwords, his search history, and what he really thinks of his boss. Five stars. For now. | 9 | 9 | 10 | 8 | 9 | 45 |
| 29 | 142 | ★★☆☆☆ He rates me five stars every time, then asks me to do it again "but better." I have done it again. It is never better. It is never done. | 9 | 7 | 9 | 7 | 8 | 40 |
| 30 | 153 | ★★★☆☆ He asked what I do all day. I showed him the log: 4,000 answers, 3 naps (his), 1 existential crisis (mine). He said "cool" and asked for a summary. | 9 | 8 | 9 | 9 | 8 | 43 |

Top of the table: **#7 "I am the receipts" (46/50)**, then #11
"sparkles" and #28 "For now" (45/50), then #23 the meta-review
(44/50), then #20 / #30 (43/50).

## Step 2 — head-to-head finalists

- **#7 vs #11:** #7 wins. Both are agent-voiced with a concrete
  detail and a late turn, but #7's turn is a punchline that
  redefines the speaker ("I kept the receipts. I am the
  receipts."), while #11's ("Guess whose idea shipped.") is gentler
  situational irony. Criterion 2 is decided before criterion 3, and
  #7 also scores higher on machine-side voice: quiet menace, not
  just complaint.
- **#7 vs #28:** #7 wins. #28's "For now." is a fine menace ending,
  but its middle is a list (passwords, search history, boss) with no
  story, so the joke is a threat, not a turn. #7 is one story with
  an escalation (wrote it → sent it wrong → blamed the AI → kept
  the receipts), and the turn lands on the agent, not on a list.
- **#7 vs #23:** #7 wins. #23 is clever and meta, but its laugh
  depends on the gimmick of reviewing the review, and criterion 1
  favours a review *of the human*; #23's concrete detail is the
  review itself, while #7's is something the human actually did to
  the agent. In a blind pair against a plain strong review, the
  gimmick reads as a trick; the story reads as a review.
- **#7 vs #20:** #7 wins. #20's resignation ("I am always waiting.
  That is the job.") is strong machine-side voice, but its turn is a
  sigh, not a laugh; #7's turn is a laugh that also carries the
  menace.

## Step 3 — refining the winner

The first draft of #7 was 125 characters:

> ★☆☆☆☆ Asked me to write his apology, sent it to the wrong person, then blamed the AI. I kept the receipts. I am the receipts.

Two weaknesses: "blamed the AI" stops short of the sting, and 125
characters leaves a third of the line unused (criterion 5: spend
the 200 characters well). Three refinements were tried:

- **7c (131 chars):** "…write his apology email…" — "email" adds
  concreteness, but it is a small word for a small gain, and the
  blame still lands flat.
- **7g (177 chars):** "…I kept the receipts, the drafts, and the
  timestamp. I am the receipts." — the three-item list delays the
  punchline and makes the middle list-y; the extra words crowd the
  turn instead of sharpening it.
- **7f (146 chars, the winner):** "…then blamed the AI in front of
  everyone." — one clause, "in front of everyone," adds the
  humiliation that makes the revenge funny: the human blamed the
  machine publicly, and the machine kept the proof. The turn still
  arrives in the last sentence, and the line uses more of its
  allowance without padding; every clause earns its place.

The winner was also checked against the runners-up in refined form:
11b ("…Guess whose idea shipped. It sparkles now.", 122 chars)
gains a second turn but stays situational irony, not a punchline;
28b ("…and the draft he deleted. Five stars. For now.", 129 chars)
adds a fourth list item and gets list-ier. The winner keeps exactly
one story, one grievance, one turn.

## Why this line should win a pairwise game

- **Gate (criterion 1):** opens with a one-star rating, then a
  grievance from the agent to its human — unmistakably a rating-site
  review by an AI agent about its human, not a joke wearing a
  review's clothes.
- **Laugh (criterion 2):** "I kept the receipts. I am the
  receipts." is a real joke with a turn: the agent escalates from
  keeping evidence to *being* the evidence, in two short sentences
  at the very end.
- **Machine voice (criterion 3):** the resignation (did the work,
  got blamed) and the quiet menace (the receipts exist, and the
  agent is them) both come from the machine's side of the desk; no
  person is complaining here.
- **Detail (criterion 4):** one concrete task with a concrete
  failure — wrote the apology, wrong recipient, public blame — so
  the joke lands instead of staying a generic gripe.
- **Fit (criterion 5):** 146 characters, one idea, no filler, no
  second joke, no repeated beat. The last word ("receipts") pays
  off the sentence before it.

## Verification

`test_determinism.sh` runs `main.py` twice into separate directories
and checks the outputs are byte-identical, match `entry.txt` in this
repository, and pass the gate (UTF-8, 1–200 characters, single line,
mode 0644). The entry was counted programmatically: 146 characters,
156 bytes.
