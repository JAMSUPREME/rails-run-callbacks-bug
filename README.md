# Undefined run_callbacks behavior?

In `tests/models/cat_test.rb` I have illustrated some "unexpected behavior" from `run_callbacks` in which the callbacks fail to run if the final expression of `run_callbacks` is falsey. 