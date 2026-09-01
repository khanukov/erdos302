import Erdos302.Generated.PackingCertificateNat270LinkGroup0
import Erdos302.Generated.PackingCertificateNat270LinkGroup1
import Erdos302.Generated.PackingCertificateNat270LinkGroup2
import Erdos302.Generated.PackingCertificateNat270LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkChunk0 :
    packingCertificateNat270VertexChunk0.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 719 ∧ t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator)) = true := by
  simp only [packingCertificateNat270VertexChunk0, List.all_append, packingCertificateNat270_linkGroup0, packingCertificateNat270_linkGroup1, packingCertificateNat270_linkGroup2, packingCertificateNat270_linkGroup3, Bool.true_and]

end Erdos302.Generated
