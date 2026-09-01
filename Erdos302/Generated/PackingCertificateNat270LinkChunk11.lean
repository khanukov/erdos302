import Erdos302.Generated.PackingCertificateNat270LinkGroup44
import Erdos302.Generated.PackingCertificateNat270LinkGroup45
import Erdos302.Generated.PackingCertificateNat270LinkGroup46
import Erdos302.Generated.PackingCertificateNat270LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkChunk11 :
    packingCertificateNat270VertexChunk11.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 719 ∧ t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator)) = true := by
  simp only [packingCertificateNat270VertexChunk11, List.all_append, packingCertificateNat270_linkGroup44, packingCertificateNat270_linkGroup45, packingCertificateNat270_linkGroup46, packingCertificateNat270_linkGroup47, Bool.true_and]

end Erdos302.Generated
