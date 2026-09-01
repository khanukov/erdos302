import Erdos302.Generated.PackingCertificateNat270LinkGroup92
import Erdos302.Generated.PackingCertificateNat270LinkGroup93
import Erdos302.Generated.PackingCertificateNat270LinkGroup94
import Erdos302.Generated.PackingCertificateNat270LinkGroup95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkChunk23 :
    packingCertificateNat270VertexChunk23.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 719 ∧ t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator)) = true := by
  simp only [packingCertificateNat270VertexChunk23, List.all_append, packingCertificateNat270_linkGroup92, packingCertificateNat270_linkGroup93, packingCertificateNat270_linkGroup94, packingCertificateNat270_linkGroup95, Bool.true_and]

end Erdos302.Generated
