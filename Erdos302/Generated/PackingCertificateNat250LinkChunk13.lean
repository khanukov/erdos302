import Erdos302.Generated.PackingCertificateNat250LinkGroup52
import Erdos302.Generated.PackingCertificateNat250LinkGroup53
import Erdos302.Generated.PackingCertificateNat250LinkGroup54
import Erdos302.Generated.PackingCertificateNat250LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkChunk13 :
    packingCertificateNat250VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat250VertexChunk13, List.all_append, packingCertificateNat250_linkGroup52, packingCertificateNat250_linkGroup53, packingCertificateNat250_linkGroup54, packingCertificateNat250_linkGroup55, Bool.true_and]

end Erdos302.Generated
