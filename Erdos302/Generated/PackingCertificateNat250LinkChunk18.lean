import Erdos302.Generated.PackingCertificateNat250LinkGroup72
import Erdos302.Generated.PackingCertificateNat250LinkGroup73
import Erdos302.Generated.PackingCertificateNat250LinkGroup74
import Erdos302.Generated.PackingCertificateNat250LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkChunk18 :
    packingCertificateNat250VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat250VertexChunk18, List.all_append, packingCertificateNat250_linkGroup72, packingCertificateNat250_linkGroup73, packingCertificateNat250_linkGroup74, packingCertificateNat250_linkGroup75, Bool.true_and]

end Erdos302.Generated
