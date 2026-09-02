import Erdos302.Generated.PackingCertificateNat250LinkGroup84
import Erdos302.Generated.PackingCertificateNat250LinkGroup85
import Erdos302.Generated.PackingCertificateNat250LinkGroup86
import Erdos302.Generated.PackingCertificateNat250LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkChunk21 :
    packingCertificateNat250VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat250VertexChunk21, List.all_append, packingCertificateNat250_linkGroup84, packingCertificateNat250_linkGroup85, packingCertificateNat250_linkGroup86, packingCertificateNat250_linkGroup87, Bool.true_and]

end Erdos302.Generated
