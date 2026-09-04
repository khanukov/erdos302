import Erdos302.Generated.PackingCertificateNat231LinkGroup68
import Erdos302.Generated.PackingCertificateNat231LinkGroup69
import Erdos302.Generated.PackingCertificateNat231LinkGroup70
import Erdos302.Generated.PackingCertificateNat231LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkChunk17 :
    packingCertificateNat231VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat231VertexChunk17, List.all_append, packingCertificateNat231_linkGroup68, packingCertificateNat231_linkGroup69, packingCertificateNat231_linkGroup70, packingCertificateNat231_linkGroup71, Bool.true_and]

end Erdos302.Generated
