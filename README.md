# Deep Learning Book Downloader Bash

Here is a simple bash script automatizing the download of the ebook "Deep Learning" by Ian Goodfellow, Yoshua Bengio and Aaron Courville.

# Why?

You will find many predownloaded pdf copies of the book all around the internet (and github itself). However nothing guarantees you that those include the latest errata and extensions. Wouldn't it be nicer to run a simple, all-in-one script to download the current version from the official website?

# Dependencies
 * chromium (can be changed to chrome) -> download and print as pdf.
 * pdftk -> joining the various chapters into a single pdf.

# How to:
 1. Open a terminal and cd to the target directory
 2. Download the script:

`$ wget`https://raw.githubusercontent.com/dpellegr/BashDeepLearningBookDownloader/master/deeplearning.sh

 3. Add execution permission
 
`$ chmod +x deeplearning.sh`

 4. Run it
 
`$ ./deeplearning.sh`

Deep Learning.pdf will be downloaded in the current folder.

# Single liner
`$ wget https://raw.githubusercontent.com/dpellegr/BashDeepLearningBookDownloader/master/deeplearning.sh && 
chmod +x deeplearning.sh && ./deeplearning.sh && rm deeplearning.sh`

# Pull requests
If you like the script there is no need to buy me a beer! Just give back to the rest of the world the favour that I did to you by checking from time to time that the script matches the content of the source and, if not, make a pull request!

