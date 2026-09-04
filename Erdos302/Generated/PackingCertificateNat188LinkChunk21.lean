import Erdos302.Generated.PackingCertificateNat188LinkGroup84
import Erdos302.Generated.PackingCertificateNat188LinkGroup85
import Erdos302.Generated.PackingCertificateNat188LinkGroup86
import Erdos302.Generated.PackingCertificateNat188LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkChunk21 :
    packingCertificateNat188VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat188VertexChunk21, List.all_append, packingCertificateNat188_linkGroup84, packingCertificateNat188_linkGroup85, packingCertificateNat188_linkGroup86, packingCertificateNat188_linkGroup87, Bool.true_and]

end Erdos302.Generated
