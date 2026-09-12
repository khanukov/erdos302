import Erdos302.Generated.PackingCertificateNat250LinkGroup92
import Erdos302.Generated.PackingCertificateNat250LinkGroup93
import Erdos302.Generated.PackingCertificateNat250LinkGroup94
import Erdos302.Generated.PackingCertificateNat250LinkGroup95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkChunk23 :
    packingCertificateNat250VertexChunk23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat250VertexChunk23, List.all_append, packingCertificateNat250_linkGroup92, packingCertificateNat250_linkGroup93, packingCertificateNat250_linkGroup94, packingCertificateNat250_linkGroup95, Bool.true_and]

end Erdos302.Generated
