python punctuate_capitalize_infer.py \
  --input_text ~/en_de_shuffled_4M/train__tts_en_fastpitch__tts_squeezewave__QuartzNet15x5Base-En__with_numbers.en \
  --output_text ~/en_de_shuffled_4M/train__tts_en_fastpitch__tts_squeezewave__QuartzNet15x5Base-En__restored.en \
  --model_path ~/NWInf_results/autoregressive_punctuation_capitalization/evelina_wmt_base_lr1e-4_steps150k_from_scratch_bs160k/checkpoints/Punctuation_and_Capitalization.nemo \
  --max_seq_length 128 \
  --step 32 \
  --margin 16 \
  --batch_size 192 \
  --make_queries_contain_intact_sentences \
  --no_all_upper_label \
  --fix_decimals \
  --pickled_features ~/en_de_shuffled_4M/train__tts_en_fastpitch__tts_squeezewave__QuartzNet15x5Base-En__with_numbers__punc_inference.pickle