import Erdos302.Generated.PackingCertificateNat250LinkGroup28
import Erdos302.Generated.PackingCertificateNat250LinkGroup29
import Erdos302.Generated.PackingCertificateNat250LinkGroup30
import Erdos302.Generated.PackingCertificateNat250LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkChunk7 :
    packingCertificateNat250VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat250VertexChunk7, List.all_append, packingCertificateNat250_linkGroup28, packingCertificateNat250_linkGroup29, packingCertificateNat250_linkGroup30, packingCertificateNat250_linkGroup31, Bool.true_and]

end Erdos302.Generated
