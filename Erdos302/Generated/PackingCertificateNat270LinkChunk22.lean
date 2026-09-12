import Erdos302.Generated.PackingCertificateNat270LinkGroup88
import Erdos302.Generated.PackingCertificateNat270LinkGroup89
import Erdos302.Generated.PackingCertificateNat270LinkGroup90
import Erdos302.Generated.PackingCertificateNat270LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkChunk22 :
    packingCertificateNat270VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat270VertexChunk22, List.all_append, packingCertificateNat270_linkGroup88, packingCertificateNat270_linkGroup89, packingCertificateNat270_linkGroup90, packingCertificateNat270_linkGroup91, Bool.true_and]

end Erdos302.Generated
