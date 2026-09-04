import Erdos302.Generated.PackingCertificateNat268LinkGroup88
import Erdos302.Generated.PackingCertificateNat268LinkGroup89
import Erdos302.Generated.PackingCertificateNat268LinkGroup90
import Erdos302.Generated.PackingCertificateNat268LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkChunk22 :
    packingCertificateNat268VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat268VertexChunk22, List.all_append, packingCertificateNat268_linkGroup88, packingCertificateNat268_linkGroup89, packingCertificateNat268_linkGroup90, packingCertificateNat268_linkGroup91, Bool.true_and]

end Erdos302.Generated
