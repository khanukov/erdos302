import Erdos302.Generated.PackingCertificateNat250LinkGroup104
import Erdos302.Generated.PackingCertificateNat250LinkGroup105
import Erdos302.Generated.PackingCertificateNat250LinkGroup106
import Erdos302.Generated.PackingCertificateNat250LinkGroup107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkChunk26 :
    packingCertificateNat250VertexChunk26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat250VertexChunk26, List.all_append, packingCertificateNat250_linkGroup104, packingCertificateNat250_linkGroup105, packingCertificateNat250_linkGroup106, packingCertificateNat250_linkGroup107, Bool.true_and]

end Erdos302.Generated
