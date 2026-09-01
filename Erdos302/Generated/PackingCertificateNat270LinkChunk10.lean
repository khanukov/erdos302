import Erdos302.Generated.PackingCertificateNat270LinkGroup40
import Erdos302.Generated.PackingCertificateNat270LinkGroup41
import Erdos302.Generated.PackingCertificateNat270LinkGroup42
import Erdos302.Generated.PackingCertificateNat270LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkChunk10 :
    packingCertificateNat270VertexChunk10.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 719 ∧ t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator)) = true := by
  simp only [packingCertificateNat270VertexChunk10, List.all_append, packingCertificateNat270_linkGroup40, packingCertificateNat270_linkGroup41, packingCertificateNat270_linkGroup42, packingCertificateNat270_linkGroup43, Bool.true_and]

end Erdos302.Generated
