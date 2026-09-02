import Erdos302.Generated.PackingCertificateNat250LinkGroup112
import Erdos302.Generated.PackingCertificateNat250LinkGroup113
import Erdos302.Generated.PackingCertificateNat250LinkGroup114
import Erdos302.Generated.PackingCertificateNat250LinkGroup115

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkChunk28 :
    packingCertificateNat250VertexChunk28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat250VertexChunk28, List.all_append, packingCertificateNat250_linkGroup112, packingCertificateNat250_linkGroup113, packingCertificateNat250_linkGroup114, packingCertificateNat250_linkGroup115, Bool.true_and]

end Erdos302.Generated
