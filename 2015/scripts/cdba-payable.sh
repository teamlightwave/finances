#!/bin/sh -v

cat >> lightwave-2015.ledger <<EOF
  Liabilities:Payables:CDBA:${1} ${2}  \$${3}
EOF
