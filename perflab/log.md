# Optimization Log

1. We first observed that the procedure `bucket_size` returns the same value for the same argument. Therefore, we only need to call it once and store it in a local variable. Then we can replace all other calls with a reference to that variable.

2. We then used `memset` to initialize the array instead of using a loop. This mildly speeds things up. Get the score to 1.4.

3. To follow the template, we moved our implementation from under `naive_singlethread` to under `singlethread` and restored the original content of `naive_singlethread`.