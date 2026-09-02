import Erdos302.Generated.PackingCertificateNat250LinkGroup40
import Erdos302.Generated.PackingCertificateNat250LinkGroup41
import Erdos302.Generated.PackingCertificateNat250LinkGroup42
import Erdos302.Generated.PackingCertificateNat250LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkChunk10 :
    packingCertificateNat250VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat250VertexChunk10, List.all_append, packingCertificateNat250_linkGroup40, packingCertificateNat250_linkGroup41, packingCertificateNat250_linkGroup42, packingCertificateNat250_linkGroup43, Bool.true_and]

end Erdos302.Generated
