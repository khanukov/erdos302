import Erdos302.Generated.PackingCertificateNat250LinkGroup48
import Erdos302.Generated.PackingCertificateNat250LinkGroup49
import Erdos302.Generated.PackingCertificateNat250LinkGroup50
import Erdos302.Generated.PackingCertificateNat250LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkChunk12 :
    packingCertificateNat250VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat250VertexChunk12, List.all_append, packingCertificateNat250_linkGroup48, packingCertificateNat250_linkGroup49, packingCertificateNat250_linkGroup50, packingCertificateNat250_linkGroup51, Bool.true_and]

end Erdos302.Generated
