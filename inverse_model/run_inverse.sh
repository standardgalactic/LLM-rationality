python3.11 -m inverse_model.inverse_model \
--output_dir inverse_model/results/gpt-4o/positive/zero_shot/ \
--num_choices 47 \
--prompt_type positive \
--prompt_method zero_shot \
--total_completions 43 \
--num_completions 5 \
--experiment_type pairwise \
--c_index_start 0 \
--split 1 \
--model gpt-4o-2024-05-13 \