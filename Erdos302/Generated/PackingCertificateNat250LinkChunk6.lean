import Erdos302.Generated.PackingCertificateNat250LinkGroup24
import Erdos302.Generated.PackingCertificateNat250LinkGroup25
import Erdos302.Generated.PackingCertificateNat250LinkGroup26
import Erdos302.Generated.PackingCertificateNat250LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkChunk6 :
    packingCertificateNat250VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat250VertexChunk6, List.all_append, packingCertificateNat250_linkGroup24, packingCertificateNat250_linkGroup25, packingCertificateNat250_linkGroup26, packingCertificateNat250_linkGroup27, Bool.true_and]

end Erdos302.Generated
