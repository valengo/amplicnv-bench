sample_id=NA12878 &&
curl -L -O https://ftp-trace.ncbi.nlm.nih.gov/giab/ftp/data/NA12878/ion_exome/IonXpress_020_rawlib.hg19.bam -o ${sample_id}.bam &&
curl -L -O https://ftp-trace.ncbi.nlm.nih.gov/giab/ftp/data/NA12878/ion_exome/IonXpress_020_rawlib.hg19.bam.bai -o ${sample_id}.bam.bai &&

sample_id=NA24631 &&
curl -L -O https://ftp-trace.ncbi.nlm.nih.gov/giab/ftp/data/ChineseTrio/HG005_NA24631_son/ion_exome/HG005_NA24631_SRR1767452_IonXpress_026_rawlib_24024.bam -o ${sample_id}.bam &&
curl -L -O https://ftp-trace.ncbi.nlm.nih.gov/giab/ftp/data/ChineseTrio/HG005_NA24631_son/ion_exome/HG005_NA24631_SRR1767452_IonXpress_026_rawlib_24024.bam.bai -o ${sample_id}.bam.bai &&

sample_id=NA24385 &&
curl -L -O https://ftp-trace.ncbi.nlm.nih.gov/giab/ftp/data/AshkenazimTrio/HG002_NA24385_son/ion_exome/HG002_NA24385_SRR1767406_IonXpress_020_rawlib_24028.bam -o ${sample_id}.bam &&
curl -L -O https://ftp-trace.ncbi.nlm.nih.gov/giab/ftp/data/AshkenazimTrio/HG002_NA24385_son/ion_exome/HG002_NA24385_SRR1767406_IonXpress_020_rawlib_24028.bam.bai -o ${sample_id}.bam.bai
