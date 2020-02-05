# --------------------- #
# Docker
# run using volume
# path will be to forked on your computer
docker run -it --name genetics2 -v /Users/shannonellis/Desktop/Teaching/DSC180A/Genetic-Variation/project/testdata:/data shanellis/dsc180a-genetics:0.2

# --------------------- #
# establish file structure
mkdir /data/interim

# --------------------- #
# running plink
plink2 \
  --vcf /data/vcf/ALL.chr22.shapeit2_integrated_v1a.GRCh38.20181129.phased.vcf.gz \
  --make-bed \
  --snps-only \
  --maf 0.05 \
  --geno 0.1 \
  --mind 0.05 \
  --recode \
  --out /data/interim/chr22



