import Erdos302.Generated.PackingCertificateNat231LinkGroup44
import Erdos302.Generated.PackingCertificateNat231LinkGroup45
import Erdos302.Generated.PackingCertificateNat231LinkGroup46
import Erdos302.Generated.PackingCertificateNat231LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkChunk11 :
    packingCertificateNat231VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat231VertexChunk11, List.all_append, packingCertificateNat231_linkGroup44, packingCertificateNat231_linkGroup45, packingCertificateNat231_linkGroup46, packingCertificateNat231_linkGroup47, Bool.true_and]

end Erdos302.Generated
