import Erdos302.Generated.PackingCertificateNat270LinkGroup24
import Erdos302.Generated.PackingCertificateNat270LinkGroup25
import Erdos302.Generated.PackingCertificateNat270LinkGroup26
import Erdos302.Generated.PackingCertificateNat270LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkChunk6 :
    packingCertificateNat270VertexChunk6.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 719 ∧ t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator)) = true := by
  simp only [packingCertificateNat270VertexChunk6, List.all_append, packingCertificateNat270_linkGroup24, packingCertificateNat270_linkGroup25, packingCertificateNat270_linkGroup26, packingCertificateNat270_linkGroup27, Bool.true_and]

end Erdos302.Generated
