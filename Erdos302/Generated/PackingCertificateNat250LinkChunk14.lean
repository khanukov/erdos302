import Erdos302.Generated.PackingCertificateNat250LinkGroup56
import Erdos302.Generated.PackingCertificateNat250LinkGroup57
import Erdos302.Generated.PackingCertificateNat250LinkGroup58
import Erdos302.Generated.PackingCertificateNat250LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkChunk14 :
    packingCertificateNat250VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat250VertexChunk14, List.all_append, packingCertificateNat250_linkGroup56, packingCertificateNat250_linkGroup57, packingCertificateNat250_linkGroup58, packingCertificateNat250_linkGroup59, Bool.true_and]

end Erdos302.Generated
