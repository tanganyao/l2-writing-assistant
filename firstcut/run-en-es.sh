python3 firstcut.py \
  --source en \
  --target es \
  --infn ../testdata/en-es.test.tokenised.xml \
  --outfn ./theoutput-en-es.xml \
  --lm /space/spanish-wikipedia/spanish.blm \
  --pt /space/phrasetables-db/en-es.db \
  --weights mert-en-es/weights.ZMERT.final \