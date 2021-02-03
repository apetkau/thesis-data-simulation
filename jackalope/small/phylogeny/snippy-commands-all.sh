snippy --outdir 'SampleA' --R1 '/home/CSCScience.ca/apetkau/workspace/thesis-data-simulation/jackalope/small/output/SampleA_R1.fq.gz' --R2 '/home/CSCScience.ca/apetkau/workspace/thesis-data-simulation/jackalope/small/output/SampleA_R2.fq.gz' --reference /home/CSCScience.ca/apetkau/workspace/thesis-data-simulation/jackalope/small/input/genome.fasta --cpus 6
snippy --outdir 'SampleB' --R1 '/home/CSCScience.ca/apetkau/workspace/thesis-data-simulation/jackalope/small/output/SampleB_R1.fq.gz' --R2 '/home/CSCScience.ca/apetkau/workspace/thesis-data-simulation/jackalope/small/output/SampleB_R2.fq.gz' --reference /home/CSCScience.ca/apetkau/workspace/thesis-data-simulation/jackalope/small/input/genome.fasta --cpus 6
snippy --outdir 'SampleC' --R1 '/home/CSCScience.ca/apetkau/workspace/thesis-data-simulation/jackalope/small/output/SampleC_R1.fq.gz' --R2 '/home/CSCScience.ca/apetkau/workspace/thesis-data-simulation/jackalope/small/output/SampleC_R2.fq.gz' --reference /home/CSCScience.ca/apetkau/workspace/thesis-data-simulation/jackalope/small/input/genome.fasta --cpus 6
snippy-core --ref 'SampleA/ref.fa' SampleA SampleB SampleC

