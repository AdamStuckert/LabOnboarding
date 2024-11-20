## Data Management Standard Operating Procedure

### Overview
This document serves as the plan for long term data preservation and use. Maintaining and documenting data are key to your success, and the success of the lab as a whole. We will follow this SoP with intentionality to preserve the hard work to collect our data.

It is important to remember that while I hope the person(s) collecting the data analyze and write the manuscripts, the data need to be maintained in such a way that they are accessible and to the lab as a whole and anyone who may view them in the future. Finally, all data must stay with the lab, but lab members are encouraged to take a personal copy with them when they leave (and finish analyzing and writing up manuscripts with data they collected in the lab).

### Metadata and README files

All projects need to be thoroughly documented with both a README and metadata. These should be written when you start the project, and revised as project plans change. The README file should describe the purpose of the project, when the work is being done, where the work is being done, the people working on the project, the data types being collected, funding agencies, and IACUC/permit approval numbers. Metadata should be written before the initiation of data collection, and should thoroughly describe all columns of data spreadsheets. This includes any abbreviations found within columns, and any other pieces of information that you may forget in a few months and external folks viewing the data for the first time would not know. This file should also include things such as links to protocols, machines used, etc. Metadata files must be written for any spreadsheet you produce.

### Data locations, and backups

All lab members collecting data have access to their own folder in the lab Google Drive. All data, READMEs, and metadata should be placed in this directory. Google drive allows you to automatically back up directories from your personal computer. Please set this up on your computer so **your data is automatically backed up on Google drive.** The directories that should be included include: raw data (not genomic data since that will live on the cluster), code, and anything similar. You should also maintain data on an external hard drive. Please make it a habit to back this up once a week.

### Genomic data

The Stuckert lab will take at minimum a two-pronged approach to storing genomic data. First, we will download and place data into our local repository on the Carya cluster. Students will download data, check md5sums, then deposit that data in the repo. I will then make the data read only. Metadata **must** be included in the directory with raw reads. These raw reads may be copied or read, but are to remain in their original unedited form in perpetuity. Raw reads will also be deposited in the Short Read Archive (SRA) with an embargo period of at least 2 years. Do this ASAP after checking md5sum values and placing data in the repository on the cluster. **ALL raw data must be backed up in this manner.**

## Data download and md5sums

One of the most important thing to do when downloading data from a core facility is to immediately make sure that the data has been correctly downloaded. The fastest way to do this is to check the hash scores of the md5 values.

```bash
# note, run this script from inside the directory in which you just downloaded data. 
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
