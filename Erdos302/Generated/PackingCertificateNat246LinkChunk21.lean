import Erdos302.Generated.PackingCertificateNat246LinkGroup84
import Erdos302.Generated.PackingCertificateNat246LinkGroup85
import Erdos302.Generated.PackingCertificateNat246LinkGroup86
import Erdos302.Generated.PackingCertificateNat246LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkChunk21 :
    packingCertificateNat246VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat246VertexChunk21, List.all_append, packingCertificateNat246_linkGroup84, packingCertificateNat246_linkGroup85, packingCertificateNat246_linkGroup86, packingCertificateNat246_linkGroup87, Bool.true_and]

end Erdos302.Generated
