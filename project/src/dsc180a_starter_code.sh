# --------------------- #
# Docker
# run using volume
# path will be to forked on your computer
docker run -it --name genetics2 -v /Users/shannonellis/Desktop/Teaching/DSC180A/Genetic-Variation/project/testdata:/data shanellis/dsc180a-genetics:0.2

# --------------------- #
# establish file structure
mkdir -p /data/interim

# --------------------- #
# running plink
plink2 \
  --vcf /data/vcf/chr22_test.vcf.gz \
  --make-bed \
  --snps-only \
  --maf 0.05 \
  --geno 0.1 \
  --mind 0.05 \
  --recode \
  --out /data/interim/chr22



