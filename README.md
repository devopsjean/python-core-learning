# Python Core Learning

Python language fundamentals repository for long-term Python fluency.

## Purpose
- Build Python basics through concepts, notes, and small experiments
- Keep study records focused on the language itself
- Create a foundation that supports later automation and scripting work

## Study Principles
- Keep each topic small and concrete
- Write notes in your own words
- Run short examples instead of collecting passive summaries
- Track confusing points and revisit them

## Structure
```text
python-core-learning/
├── README.md
├── 01-variables-and-values/
├── 02-data-types/
├── 03-input-output/
├── 04-conditionals/
├── 05-loops/
├── 06-functions/
├── 07-collections/
├── 08-errors-and-exceptions/
├── 09-modules/
└── 10-mini-practice/
```

## Chapter Pattern
Each study chapter keeps two files:

- `notes.md`: concept summary, confusion points, and review points
- `examples.ipynb`: small runnable notebook experiments with saved output

The final folder keeps short practice scripts that combine several basics in `.py` format.

## Suggested Order
1. Variables and values
2. Data types
3. Input and output
4. Conditionals
5. Loops
6. Functions
7. Collections
8. Errors and exceptions
9. Modules
10. Mini practice

## How To Use
1. Read one `notes.md` file.
2. Open the matching `examples.ipynb`.
3. Change one value and observe the result.
4. Add one line about what was confusing.
5. Commit the chapter when the concept feels clear.

## Local Notebook Setup
```bash
make setup
make lab
```

If you use VS Code, open the repo and select the `.venv` interpreter or the `Python Core Learning (.venv)` kernel.

## Refresh Notebook Output
Run this when you want GitHub to show the latest notebook output:

```bash
make refresh-notebooks
```

## Run Practice Scripts
```bash
python3 10-mini-practice/practice-01.py
python3 10-mini-practice/practice-02.py
```

## Commit Message Ideas
- `docs: add notes on variables and basic values`
- `study: add notebook examples for loops`
- `study: compare print and return in functions`
- `study: add notes on list and tuple basics`
