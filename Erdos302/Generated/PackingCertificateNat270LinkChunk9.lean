import Erdos302.Generated.PackingCertificateNat270LinkGroup36
import Erdos302.Generated.PackingCertificateNat270LinkGroup37
import Erdos302.Generated.PackingCertificateNat270LinkGroup38
import Erdos302.Generated.PackingCertificateNat270LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkChunk9 :
    packingCertificateNat270VertexChunk9.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 719 ∧ t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator)) = true := by
  simp only [packingCertificateNat270VertexChunk9, List.all_append, packingCertificateNat270_linkGroup36, packingCertificateNat270_linkGroup37, packingCertificateNat270_linkGroup38, packingCertificateNat270_linkGroup39, Bool.true_and]

end Erdos302.Generated
