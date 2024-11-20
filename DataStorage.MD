## Data Management Standard Operating Procedure

The Stuckert lab will take at minimum a two-pronged approach to storing genomic data. First, we will download and place data into our local repository on the Carya cluster. Students will download data, check md5sums, then deposit that data in the repo. I will then make the data read only. Metadata **must** be included in the directory with raw reads. These raw reads may be copied or read, but are to remain in their original unedited form in perpetuity. Raw reads will also be deposited in the Short Read Archive (SRA) with an embargo period of at least 2 years. Do this ASAP after checking md5sum values and placing data in the repository on the cluster. **ALL raw data must be backed up in this manner.**

## Data download and md5sums

One of the most important thing to do when downloading data from a core facility is to immediately make sure that the data has been correctly downloaded. The fastest way to do this is to check the hash scores of the md5 values.

```bash
# note, run this script from inside the directory in which you just downloaded data. The expectation is that there are no other files in the directory, and all sequence read files end in *gz
md5sum -c md5sum.txt 
# swap this with the text file of md5values from the core. If they do not provide one, you should ask for it!
```

After this, we will `rsync` the data into our read-only repository. When you get data, please ask me for permissions to move data into the repository. I will add a directory for your sequencing project to our repo (which lives in `/project/stuckert/Repository`). I will provide you with a directory into which you can move sequence data **and metadata**. After you move these two in, I will remove write permissions for everyone to maintain read-only status of raw data. 

```bash
# from your directory with data:
rsync -ar *fastq.gz /project/stuckert/Repository/YourSequencingProjectDirectory
# the data you deposit in our repo may be different (eg, the `*fastq.gz`)
# I will provide you the absolute path to the directory in the repository, this is an example
```

## Metadata

## Data deposition
