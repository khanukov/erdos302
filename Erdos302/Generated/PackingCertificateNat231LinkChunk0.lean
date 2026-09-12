import Erdos302.Generated.PackingCertificateNat231LinkGroup0
import Erdos302.Generated.PackingCertificateNat231LinkGroup1
import Erdos302.Generated.PackingCertificateNat231LinkGroup2
import Erdos302.Generated.PackingCertificateNat231LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkChunk0 :
    packingCertificateNat231VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat231VertexChunk0, List.all_append, packingCertificateNat231_linkGroup0, packingCertificateNat231_linkGroup1, packingCertificateNat231_linkGroup2, packingCertificateNat231_linkGroup3, Bool.true_and]

end Erdos302.Generated
