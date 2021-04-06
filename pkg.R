if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager")
BiocManager::install(c('qvalue','plot3D','ggplot2','pheatmap','cowplot',
                      'cluster', 'NbClust', 'fastICA', 'NMF','matrixStats',
                      'Rtsne', 'mosaic', 'knitr', 'genomation',
                      'ggbio', 'Gviz', 'DESeq2', 'RUVSeq',
                      'gProfileR', 'ggfortify', 'corrplot',
                      'gage', 'EDASeq', 'citr', 'formatR',
                      'svglite', 'Rqc', 'ShortRead', 'QuasR',
                      'methylKit','FactoMineR', 'iClusterPlus',
                      'enrichR','caret','xgboost','glmnet',
                      'DALEX','kernlab','pROC','nnet','RANN',
                      'ranger','GenomeInfoDb', 'GenomicRanges',
                      'GenomicAlignments', 'ComplexHeatmap', 'circlize', 
                      'rtracklayer', 'BSgenome.Hsapiens.UCSC.hg38',
                      'BSgenome.Hsapiens.UCSC.hg19','tidyr',
                      'AnnotationHub', 'GenomicFeatures', 'normr',
                      'MotifDb', 'TFBSTools', 'rGADEM', 'JASPAR2018','annotatr','biomaRt',"hugene20sttranscriptcluster.db",
                      'org.Hs.eg.db','AnnotationDbi','TxDb.Hsapiens.UCSC.hg19.knownGene','Homo.sapiens',"genomation",
                      'GenomeInfoDbData','gkmSVM','DEXSeq',"rnaseqDTU","ASpli"
					  
                     ))

install.packages(c("shiny", "shinythemes"))
