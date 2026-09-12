import Erdos302.Generated.PackingCertificateNat250LinkGroup0
import Erdos302.Generated.PackingCertificateNat250LinkGroup1
import Erdos302.Generated.PackingCertificateNat250LinkGroup2
import Erdos302.Generated.PackingCertificateNat250LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkChunk0 :
    packingCertificateNat250VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat250VertexChunk0, List.all_append, packingCertificateNat250_linkGroup0, packingCertificateNat250_linkGroup1, packingCertificateNat250_linkGroup2, packingCertificateNat250_linkGroup3, Bool.true_and]

end Erdos302.Generated
