import Erdos302.Generated.PackingCertificateNat231LinkGroup4
import Erdos302.Generated.PackingCertificateNat231LinkGroup5
import Erdos302.Generated.PackingCertificateNat231LinkGroup6
import Erdos302.Generated.PackingCertificateNat231LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkChunk1 :
    packingCertificateNat231VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat231VertexChunk1, List.all_append, packingCertificateNat231_linkGroup4, packingCertificateNat231_linkGroup5, packingCertificateNat231_linkGroup6, packingCertificateNat231_linkGroup7, Bool.true_and]

end Erdos302.Generated
