import Erdos302.Generated.PackingCertificateNat250LinkGroup80
import Erdos302.Generated.PackingCertificateNat250LinkGroup81
import Erdos302.Generated.PackingCertificateNat250LinkGroup82
import Erdos302.Generated.PackingCertificateNat250LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkChunk20 :
    packingCertificateNat250VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat250VertexChunk20, List.all_append, packingCertificateNat250_linkGroup80, packingCertificateNat250_linkGroup81, packingCertificateNat250_linkGroup82, packingCertificateNat250_linkGroup83, Bool.true_and]

end Erdos302.Generated
