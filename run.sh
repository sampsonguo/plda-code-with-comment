
make clean
make all

./lda \
    --num_topics 2 \
    --alpha 0.1 \
    --beta 0.01 \
    --training_data_file ./testdata/test_data.txt \
    --model_file ./model/lda_model.txt \
    --burn_in_iterations 100 \
    --total_iterations 150


