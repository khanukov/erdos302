import Erdos302.Generated.PackingCertificateNat250LinkGroup88
import Erdos302.Generated.PackingCertificateNat250LinkGroup89
import Erdos302.Generated.PackingCertificateNat250LinkGroup90
import Erdos302.Generated.PackingCertificateNat250LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkChunk22 :
    packingCertificateNat250VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat250VertexChunk22, List.all_append, packingCertificateNat250_linkGroup88, packingCertificateNat250_linkGroup89, packingCertificateNat250_linkGroup90, packingCertificateNat250_linkGroup91, Bool.true_and]

end Erdos302.Generated
