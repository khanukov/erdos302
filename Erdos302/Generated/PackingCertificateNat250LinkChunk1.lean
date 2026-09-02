import Erdos302.Generated.PackingCertificateNat250LinkGroup4
import Erdos302.Generated.PackingCertificateNat250LinkGroup5
import Erdos302.Generated.PackingCertificateNat250LinkGroup6
import Erdos302.Generated.PackingCertificateNat250LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkChunk1 :
    packingCertificateNat250VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat250VertexChunk1, List.all_append, packingCertificateNat250_linkGroup4, packingCertificateNat250_linkGroup5, packingCertificateNat250_linkGroup6, packingCertificateNat250_linkGroup7, Bool.true_and]

end Erdos302.Generated
