#!/bin/sh -v

cat >> lightwave-2015.ledger <<EOF
2015-04-30 CDBA Membership
  Assets:Receivables:${1} ${2}  \$${3}
  Liabilities:Payables:CDBA:${1} ${2}

EOF
