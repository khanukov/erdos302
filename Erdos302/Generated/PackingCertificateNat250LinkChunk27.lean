import Erdos302.Generated.PackingCertificateNat250LinkGroup108
import Erdos302.Generated.PackingCertificateNat250LinkGroup109
import Erdos302.Generated.PackingCertificateNat250LinkGroup110
import Erdos302.Generated.PackingCertificateNat250LinkGroup111

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkChunk27 :
    packingCertificateNat250VertexChunk27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat250VertexChunk27, List.all_append, packingCertificateNat250_linkGroup108, packingCertificateNat250_linkGroup109, packingCertificateNat250_linkGroup110, packingCertificateNat250_linkGroup111, Bool.true_and]

end Erdos302.Generated
