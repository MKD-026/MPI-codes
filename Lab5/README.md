# Vector-Vector Multiplication

This repo contains the code for vector vector multiplication using pyspark. The program implements vector-vector multiplication using two input vectors given in two separate files. The program consists of two functions: mapper and reducer function. just run the commands from rootdir.

### Requirements
- PySpark 3.4.0
- Jupyter notebook --6.5.4



### Running the code
Download the zip folder and unzip it. The folder consists of three files: VectorVectorMultiplication.ipynb, vector1.txt, and vector2.txt. Follow the commands given below to run the code. 

  ```bash
  cd Team26
  pipenv shell
  jupyter notebook
  ```
Open the VectorVectorMultiplication.ipynb file once the browser window for Jupyter is opened.

---
### Implementation Details
- In the code, rdd1 and rdd2 read the two input vectors from text files: vector1.txt and vector2.txt using sc.textFile().
- The mapper function zips the vector with its respective index using zipWithIndex() and then maps each element using key-value pair where index is the key and value is value.
- After this step, the two vectors are combined using join and then parallelized.
- This is converted to index_prod_pairs by mapping the product of the two vectors with indexes. 
- The reducer function then maps only the values and then sums all the values.
- The final sum is displayed.

---

### Team members:
#### Mrinmoy Kumar Das, SE20UCSE101
#### Nitya Varshini Gaddala, SE20UCSE117
#### Rohan Potta, SE20UCSE145

