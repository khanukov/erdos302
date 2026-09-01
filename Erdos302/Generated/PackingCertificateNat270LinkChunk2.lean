import Erdos302.Generated.PackingCertificateNat270LinkGroup8
import Erdos302.Generated.PackingCertificateNat270LinkGroup9
import Erdos302.Generated.PackingCertificateNat270LinkGroup10
import Erdos302.Generated.PackingCertificateNat270LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkChunk2 :
    packingCertificateNat270VertexChunk2.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 719 ∧ t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator)) = true := by
  simp only [packingCertificateNat270VertexChunk2, List.all_append, packingCertificateNat270_linkGroup8, packingCertificateNat270_linkGroup9, packingCertificateNat270_linkGroup10, packingCertificateNat270_linkGroup11, Bool.true_and]

end Erdos302.Generated
