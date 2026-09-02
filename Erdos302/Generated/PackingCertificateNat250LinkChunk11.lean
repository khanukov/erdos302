import Erdos302.Generated.PackingCertificateNat250LinkGroup44
import Erdos302.Generated.PackingCertificateNat250LinkGroup45
import Erdos302.Generated.PackingCertificateNat250LinkGroup46
import Erdos302.Generated.PackingCertificateNat250LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkChunk11 :
    packingCertificateNat250VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat250VertexChunk11, List.all_append, packingCertificateNat250_linkGroup44, packingCertificateNat250_linkGroup45, packingCertificateNat250_linkGroup46, packingCertificateNat250_linkGroup47, Bool.true_and]

end Erdos302.Generated
