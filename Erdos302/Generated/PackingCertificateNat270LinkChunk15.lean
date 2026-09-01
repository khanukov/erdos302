import Erdos302.Generated.PackingCertificateNat270LinkGroup60
import Erdos302.Generated.PackingCertificateNat270LinkGroup61
import Erdos302.Generated.PackingCertificateNat270LinkGroup62
import Erdos302.Generated.PackingCertificateNat270LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkChunk15 :
    packingCertificateNat270VertexChunk15.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 719 ∧ t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator)) = true := by
  simp only [packingCertificateNat270VertexChunk15, List.all_append, packingCertificateNat270_linkGroup60, packingCertificateNat270_linkGroup61, packingCertificateNat270_linkGroup62, packingCertificateNat270_linkGroup63, Bool.true_and]

end Erdos302.Generated
