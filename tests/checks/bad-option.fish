#RUN: %fish -Z | %filter-ctrlseqs
# CHECKERR: {{.*fish}}: {{unrecognized option: Z|invalid option -- '?Z'?|unknown option -- Z|illegal option -- Z|-Z: unknown option}}
