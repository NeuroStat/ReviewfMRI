# ReviewfMRI
Data and results of a review executed on reporting practices in fMRI studies

**OrderedID** contains the pubmed ID's of all papers that match the criteria described here, grouped per year of publication. 
The order of the numbers has been randomized, the first papers in the list for each year were read until 5 eligible
papers per year of publication have been added.

* *"A  PubMed  search  was  conducted  on  22/11/2018  to  identify  eligible  articles.   The  search  criteria
were:  the abstract mentioning “fMRI”, “functional MRI” or “functional magnetic resonance imaging” and
not mentioning “resting state” or “connectivity”.  Only articles in English were retained that were published
after 2005 and before 2018.  Reviews or meta-analyses were excluded.  All articles needed to include “humans”
in the Medical Subject Headings (MeSH). Only articles for which the full text was accessible were considered.
26797 articles were selected based on these criteria.  The pubmed ids of these articles were saved and 5 articles
were randomly selected from every year of publication"* *

**Overview_fMRI** contains the information for every paper analyzed, and the summary statistics.

* *The articles were scanned for information that is available to enable the study to be entered into meta-analytical techniques. First, we assess whether a whole-brain threshold is employed and/or if a small volume correction is applied. If a small volume correction is applied, results from this analysis should not be entered into a meta-analysis. Since they usually consist of the location and height of local maxima it is technically possible to enter these coordinates in a coordinate-based meta-analysis. However, the threshold of a small volume correction is more lenient than a study that applied whole brain correction. Furthermore, information aobut the rest of the brain is missing, biasing the results of CBMA methods that look for spatial convergence across studies and base thresholding of the meta-analysis on the random distribution of coordinates throughout the brain. If a whole-brain threshold is employed we verify whether or not the threshold is reported.
			In a next step we assess which information is made available in the reporting. Typically only the location, and by extent height, of local maxima is reported. However, it is possible to share t-maps, contrast maps and even raw data, creating the opportunity to employ more elaborate meta-analysis techniques. \\
			If more data is shared more precision is required to incorporate the resulting data in a meta-analysis model. Therefore we verify whether information on contrast scaling, response scaling and scaling design is shared. Additionally we were interested if trends in sample size in function of year of publication could be observed. Therefore the number of subjects entered into every study was also saved. Lastly the software package used to analyze the data was also saved (as it can be an indicator of how the data was scaled).* *
