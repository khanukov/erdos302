import Erdos302.Generated.PackingCertificateNat270LinkGroup72
import Erdos302.Generated.PackingCertificateNat270LinkGroup73
import Erdos302.Generated.PackingCertificateNat270LinkGroup74
import Erdos302.Generated.PackingCertificateNat270LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkChunk18 :
    packingCertificateNat270VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat270VertexChunk18, List.all_append, packingCertificateNat270_linkGroup72, packingCertificateNat270_linkGroup73, packingCertificateNat270_linkGroup74, packingCertificateNat270_linkGroup75, Bool.true_and]

end Erdos302.Generated
