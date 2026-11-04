---
description: Implement exactly one TODO.md item with a test first, then verify with pytest.
disable-model-invocation: true
argument-hint: "[optional item number]"
---
Target: TODO item $ARGUMENTS (if empty, the first unchecked MVP item in TODO.md).

1. Restate in one line what this item must do.
2. Write the pytest test(s) for it first.
3. Write the minimum code to make them pass. Touch nothing outside this item.
4. Add any new dependency to requirements.txt.
5. Run `pytest -q` and show the output.
6. If everything passes, tick the item in TODO.md.
7. Finish with: files changed, and anything I should check by hand.

Do not start the next item. Do not commit.
