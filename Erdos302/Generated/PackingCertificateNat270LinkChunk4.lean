import Erdos302.Generated.PackingCertificateNat270LinkGroup16
import Erdos302.Generated.PackingCertificateNat270LinkGroup17
import Erdos302.Generated.PackingCertificateNat270LinkGroup18
import Erdos302.Generated.PackingCertificateNat270LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkChunk4 :
    packingCertificateNat270VertexChunk4.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 719 ∧ t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator)) = true := by
  simp only [packingCertificateNat270VertexChunk4, List.all_append, packingCertificateNat270_linkGroup16, packingCertificateNat270_linkGroup17, packingCertificateNat270_linkGroup18, packingCertificateNat270_linkGroup19, Bool.true_and]

end Erdos302.Generated
