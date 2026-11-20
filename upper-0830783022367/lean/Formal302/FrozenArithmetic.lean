module
public import Formal302.Ledger.Credits
import Formal302.Ledger.Mixed00
import Formal302.Ledger.Mixed01
import Formal302.Ledger.Mixed02
import Formal302.Ledger.Mixed03
import Formal302.Ledger.Mixed04
import Formal302.Ledger.Mixed05
import Formal302.Ledger.Mixed06
import Formal302.Ledger.Mixed07
import Formal302.Ledger.Mixed08
import Formal302.Ledger.Mixed09
import Formal302.Ledger.Mixed10
import Formal302.Ledger.Mixed11
import Formal302.Ledger.Mixed12
import Formal302.Ledger.Mixed13
import Formal302.Ledger.Mixed14

namespace Formal302.FrozenArithmetic
public def mixedTableTotal : Nat := totalMixed00 + totalMixed01 + totalMixed02 + totalMixed03 + totalMixed04 + totalMixed05 + totalMixed06 + totalMixed07 + totalMixed08 + totalMixed09 + totalMixed10 + totalMixed11 + totalMixed12 + totalMixed13 + totalMixed14
public theorem mixedTable_checked : mixedTableTotal = mixedCredit := by
  simp only [mixedTableTotal, totalMixed00_checked, totalMixed01_checked, totalMixed02_checked, totalMixed03_checked, totalMixed04_checked, totalMixed05_checked, totalMixed06_checked, totalMixed07_checked, totalMixed08_checked, totalMixed09_checked, totalMixed10_checked, totalMixed11_checked, totalMixed12_checked, totalMixed13_checked, totalMixed14_checked] <;> decide +kernel

end Formal302.FrozenArithmetic

#print axioms Formal302.FrozenArithmetic.mixedTable_checked
