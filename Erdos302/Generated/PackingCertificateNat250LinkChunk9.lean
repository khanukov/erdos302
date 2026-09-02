import Erdos302.Generated.PackingCertificateNat250LinkGroup36
import Erdos302.Generated.PackingCertificateNat250LinkGroup37
import Erdos302.Generated.PackingCertificateNat250LinkGroup38
import Erdos302.Generated.PackingCertificateNat250LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkChunk9 :
    packingCertificateNat250VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat250VertexChunk9, List.all_append, packingCertificateNat250_linkGroup36, packingCertificateNat250_linkGroup37, packingCertificateNat250_linkGroup38, packingCertificateNat250_linkGroup39, Bool.true_and]

end Erdos302.Generated
