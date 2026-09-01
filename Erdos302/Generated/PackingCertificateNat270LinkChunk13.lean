import Erdos302.Generated.PackingCertificateNat270LinkGroup52
import Erdos302.Generated.PackingCertificateNat270LinkGroup53
import Erdos302.Generated.PackingCertificateNat270LinkGroup54
import Erdos302.Generated.PackingCertificateNat270LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkChunk13 :
    packingCertificateNat270VertexChunk13.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 719 ∧ t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator)) = true := by
  simp only [packingCertificateNat270VertexChunk13, List.all_append, packingCertificateNat270_linkGroup52, packingCertificateNat270_linkGroup53, packingCertificateNat270_linkGroup54, packingCertificateNat270_linkGroup55, Bool.true_and]

end Erdos302.Generated
