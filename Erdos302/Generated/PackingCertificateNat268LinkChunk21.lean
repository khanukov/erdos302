import Erdos302.Generated.PackingCertificateNat268LinkGroup84
import Erdos302.Generated.PackingCertificateNat268LinkGroup85
import Erdos302.Generated.PackingCertificateNat268LinkGroup86
import Erdos302.Generated.PackingCertificateNat268LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkChunk21 :
    packingCertificateNat268VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat268VertexChunk21, List.all_append, packingCertificateNat268_linkGroup84, packingCertificateNat268_linkGroup85, packingCertificateNat268_linkGroup86, packingCertificateNat268_linkGroup87, Bool.true_and]

end Erdos302.Generated
