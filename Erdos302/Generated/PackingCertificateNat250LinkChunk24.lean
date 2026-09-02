import Erdos302.Generated.PackingCertificateNat250LinkGroup96
import Erdos302.Generated.PackingCertificateNat250LinkGroup97
import Erdos302.Generated.PackingCertificateNat250LinkGroup98
import Erdos302.Generated.PackingCertificateNat250LinkGroup99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkChunk24 :
    packingCertificateNat250VertexChunk24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat250VertexChunk24, List.all_append, packingCertificateNat250_linkGroup96, packingCertificateNat250_linkGroup97, packingCertificateNat250_linkGroup98, packingCertificateNat250_linkGroup99, Bool.true_and]

end Erdos302.Generated
