import Erdos302.Generated.PackingCertificateNat250LinkGroup116
import Erdos302.Generated.PackingCertificateNat250LinkGroup117
import Erdos302.Generated.PackingCertificateNat250LinkGroup118
import Erdos302.Generated.PackingCertificateNat250LinkGroup119

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkChunk29 :
    packingCertificateNat250VertexChunk29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat250VertexChunk29, List.all_append, packingCertificateNat250_linkGroup116, packingCertificateNat250_linkGroup117, packingCertificateNat250_linkGroup118, packingCertificateNat250_linkGroup119, Bool.true_and]

end Erdos302.Generated
