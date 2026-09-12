import Erdos302.Generated.PackingCertificateNat250LinkGroup20
import Erdos302.Generated.PackingCertificateNat250LinkGroup21
import Erdos302.Generated.PackingCertificateNat250LinkGroup22
import Erdos302.Generated.PackingCertificateNat250LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkChunk5 :
    packingCertificateNat250VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat250VertexChunk5, List.all_append, packingCertificateNat250_linkGroup20, packingCertificateNat250_linkGroup21, packingCertificateNat250_linkGroup22, packingCertificateNat250_linkGroup23, Bool.true_and]

end Erdos302.Generated
