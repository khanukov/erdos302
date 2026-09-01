import Erdos302.Generated.PackingCertificateNat270LinkGroup80
import Erdos302.Generated.PackingCertificateNat270LinkGroup81
import Erdos302.Generated.PackingCertificateNat270LinkGroup82
import Erdos302.Generated.PackingCertificateNat270LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkChunk20 :
    packingCertificateNat270VertexChunk20.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 719 ∧ t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator)) = true := by
  simp only [packingCertificateNat270VertexChunk20, List.all_append, packingCertificateNat270_linkGroup80, packingCertificateNat270_linkGroup81, packingCertificateNat270_linkGroup82, packingCertificateNat270_linkGroup83, Bool.true_and]

end Erdos302.Generated
