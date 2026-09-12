import Erdos302.Generated.PackingCertificateNat231LinkGroup8
import Erdos302.Generated.PackingCertificateNat231LinkGroup9
import Erdos302.Generated.PackingCertificateNat231LinkGroup10
import Erdos302.Generated.PackingCertificateNat231LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkChunk2 :
    packingCertificateNat231VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat231VertexChunk2, List.all_append, packingCertificateNat231_linkGroup8, packingCertificateNat231_linkGroup9, packingCertificateNat231_linkGroup10, packingCertificateNat231_linkGroup11, Bool.true_and]

end Erdos302.Generated
