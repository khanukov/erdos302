import Erdos302.Generated.PackingCertificateNat270LinkGroup56
import Erdos302.Generated.PackingCertificateNat270LinkGroup57
import Erdos302.Generated.PackingCertificateNat270LinkGroup58
import Erdos302.Generated.PackingCertificateNat270LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkChunk14 :
    packingCertificateNat270VertexChunk14.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 719 ∧ t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator)) = true := by
  simp only [packingCertificateNat270VertexChunk14, List.all_append, packingCertificateNat270_linkGroup56, packingCertificateNat270_linkGroup57, packingCertificateNat270_linkGroup58, packingCertificateNat270_linkGroup59, Bool.true_and]

end Erdos302.Generated
