import Erdos302.Generated.PackingCertificateNat270LinkGroup84
import Erdos302.Generated.PackingCertificateNat270LinkGroup85
import Erdos302.Generated.PackingCertificateNat270LinkGroup86
import Erdos302.Generated.PackingCertificateNat270LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkChunk21 :
    packingCertificateNat270VertexChunk21.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 719 ∧ t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator)) = true := by
  simp only [packingCertificateNat270VertexChunk21, List.all_append, packingCertificateNat270_linkGroup84, packingCertificateNat270_linkGroup85, packingCertificateNat270_linkGroup86, packingCertificateNat270_linkGroup87, Bool.true_and]

end Erdos302.Generated
