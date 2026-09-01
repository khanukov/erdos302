import Erdos302.Generated.PackingCertificateNat270LinkGroup12
import Erdos302.Generated.PackingCertificateNat270LinkGroup13
import Erdos302.Generated.PackingCertificateNat270LinkGroup14
import Erdos302.Generated.PackingCertificateNat270LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkChunk3 :
    packingCertificateNat270VertexChunk3.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 719 ∧ t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator)) = true := by
  simp only [packingCertificateNat270VertexChunk3, List.all_append, packingCertificateNat270_linkGroup12, packingCertificateNat270_linkGroup13, packingCertificateNat270_linkGroup14, packingCertificateNat270_linkGroup15, Bool.true_and]

end Erdos302.Generated
