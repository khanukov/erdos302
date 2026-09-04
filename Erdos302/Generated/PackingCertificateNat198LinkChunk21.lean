import Erdos302.Generated.PackingCertificateNat198LinkGroup84
import Erdos302.Generated.PackingCertificateNat198LinkGroup85
import Erdos302.Generated.PackingCertificateNat198LinkGroup86
import Erdos302.Generated.PackingCertificateNat198LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkChunk21 :
    packingCertificateNat198VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat198VertexChunk21, List.all_append, packingCertificateNat198_linkGroup84, packingCertificateNat198_linkGroup85, packingCertificateNat198_linkGroup86, packingCertificateNat198_linkGroup87, Bool.true_and]

end Erdos302.Generated
