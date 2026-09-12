import Erdos302.Generated.PackingCertificateNat250LinkGroup68
import Erdos302.Generated.PackingCertificateNat250LinkGroup69
import Erdos302.Generated.PackingCertificateNat250LinkGroup70
import Erdos302.Generated.PackingCertificateNat250LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkChunk17 :
    packingCertificateNat250VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat250VertexChunk17, List.all_append, packingCertificateNat250_linkGroup68, packingCertificateNat250_linkGroup69, packingCertificateNat250_linkGroup70, packingCertificateNat250_linkGroup71, Bool.true_and]

end Erdos302.Generated
