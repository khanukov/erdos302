import Erdos302.Generated.PackingCertificateNat220LinkGroup84
import Erdos302.Generated.PackingCertificateNat220LinkGroup85
import Erdos302.Generated.PackingCertificateNat220LinkGroup86
import Erdos302.Generated.PackingCertificateNat220LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkChunk21 :
    packingCertificateNat220VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat220VertexChunk21, List.all_append, packingCertificateNat220_linkGroup84, packingCertificateNat220_linkGroup85, packingCertificateNat220_linkGroup86, packingCertificateNat220_linkGroup87, Bool.true_and]

end Erdos302.Generated
