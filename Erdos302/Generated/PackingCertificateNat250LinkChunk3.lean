import Erdos302.Generated.PackingCertificateNat250LinkGroup12
import Erdos302.Generated.PackingCertificateNat250LinkGroup13
import Erdos302.Generated.PackingCertificateNat250LinkGroup14
import Erdos302.Generated.PackingCertificateNat250LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkChunk3 :
    packingCertificateNat250VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat250VertexChunk3, List.all_append, packingCertificateNat250_linkGroup12, packingCertificateNat250_linkGroup13, packingCertificateNat250_linkGroup14, packingCertificateNat250_linkGroup15, Bool.true_and]

end Erdos302.Generated
