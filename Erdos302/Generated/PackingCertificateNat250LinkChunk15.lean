import Erdos302.Generated.PackingCertificateNat250LinkGroup60
import Erdos302.Generated.PackingCertificateNat250LinkGroup61
import Erdos302.Generated.PackingCertificateNat250LinkGroup62
import Erdos302.Generated.PackingCertificateNat250LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkChunk15 :
    packingCertificateNat250VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat250VertexChunk15, List.all_append, packingCertificateNat250_linkGroup60, packingCertificateNat250_linkGroup61, packingCertificateNat250_linkGroup62, packingCertificateNat250_linkGroup63, Bool.true_and]

end Erdos302.Generated
