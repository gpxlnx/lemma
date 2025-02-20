for i in $(ls)
do
    cat $i | lemma -d 250 -w 250 -b -- nuclei -t /var/task/tools/templates/swagger.yaml -silent -H 'Disclaimer: Bug Bounty Hunting' | tee -a swagger.txt
done
