This is the repository for the individual homework assignment of writing a function to perform bootstrap sampling. Bootstrap sampling is sampling with replacement from an original set of data. Bootstrap samples should be the same size as the original sample of data. 

Typically, people use bootstrap sampling to approximate a sampling distribution of some statistic. So, they
1. Record their statistic of interest
2. Create a bootstrap sample
3. Find the bootstrap statistic and record it
4. Repeat steps 2-3 many times, where "many" is usually at least 1,000
5. Plot the distribution of bootstrap statistics

Bootstrap distributions can be used to make inference, as an alternative to traditional statistical tests that rely on theoretical distributions (and therefore, many assumptions). 

Your function should take two arguments, a numeric vector of data and a number of samples (which should default to 1000), and return a bootstrap distribution of the mean of that variable, with a vertical line at the original mean. If a non-numeric vector is passed, the function should return the error "var must be a numeric vector"



A couple hints: 
- I think you *do* need a for loop to solve this
- my solution was 13 lines of code
