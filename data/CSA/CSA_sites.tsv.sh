mlr --c2t --from literature_pdb_residues.csv rename 'PDB ID,PDB,CHAIN ID,chain,RESIDUE NUMBER,resi' + uniq -f resi,PDB,chain > CSA_sites.tsv
