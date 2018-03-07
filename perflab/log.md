# Optimization Log

1. We first observed that the procedure `bucket_size` returns the same value for the same argument. Therefore, we only need to call it once and store it in a local variable. Then we can replace all other calls with a reference to that variable.