import Erdos302.Generated.PackingCertificateNat250LinkGroup8
import Erdos302.Generated.PackingCertificateNat250LinkGroup9
import Erdos302.Generated.PackingCertificateNat250LinkGroup10
import Erdos302.Generated.PackingCertificateNat250LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkChunk2 :
    packingCertificateNat250VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat250VertexChunk2, List.all_append, packingCertificateNat250_linkGroup8, packingCertificateNat250_linkGroup9, packingCertificateNat250_linkGroup10, packingCertificateNat250_linkGroup11, Bool.true_and]

end Erdos302.Generated
