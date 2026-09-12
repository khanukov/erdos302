import Erdos302.Generated.PackingCertificateNat250LinkGroup76
import Erdos302.Generated.PackingCertificateNat250LinkGroup77
import Erdos302.Generated.PackingCertificateNat250LinkGroup78
import Erdos302.Generated.PackingCertificateNat250LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkChunk19 :
    packingCertificateNat250VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat250VertexChunk19, List.all_append, packingCertificateNat250_linkGroup76, packingCertificateNat250_linkGroup77, packingCertificateNat250_linkGroup78, packingCertificateNat250_linkGroup79, Bool.true_and]

end Erdos302.Generated
