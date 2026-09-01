import Erdos302.Generated.PackingCertificateNat270LinkGroup76
import Erdos302.Generated.PackingCertificateNat270LinkGroup77
import Erdos302.Generated.PackingCertificateNat270LinkGroup78
import Erdos302.Generated.PackingCertificateNat270LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkChunk19 :
    packingCertificateNat270VertexChunk19.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 719 ∧ t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator)) = true := by
  simp only [packingCertificateNat270VertexChunk19, List.all_append, packingCertificateNat270_linkGroup76, packingCertificateNat270_linkGroup77, packingCertificateNat270_linkGroup78, packingCertificateNat270_linkGroup79, Bool.true_and]

end Erdos302.Generated
