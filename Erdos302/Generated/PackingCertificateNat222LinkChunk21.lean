import Erdos302.Generated.PackingCertificateNat222LinkGroup84
import Erdos302.Generated.PackingCertificateNat222LinkGroup85
import Erdos302.Generated.PackingCertificateNat222LinkGroup86
import Erdos302.Generated.PackingCertificateNat222LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkChunk21 :
    packingCertificateNat222VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat222VertexChunk21, List.all_append, packingCertificateNat222_linkGroup84, packingCertificateNat222_linkGroup85, packingCertificateNat222_linkGroup86, packingCertificateNat222_linkGroup87, Bool.true_and]

end Erdos302.Generated
