import Erdos302.Generated.PackingCertificateNat231LinkGroup20
import Erdos302.Generated.PackingCertificateNat231LinkGroup21
import Erdos302.Generated.PackingCertificateNat231LinkGroup22
import Erdos302.Generated.PackingCertificateNat231LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkChunk5 :
    packingCertificateNat231VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat231VertexChunk5, List.all_append, packingCertificateNat231_linkGroup20, packingCertificateNat231_linkGroup21, packingCertificateNat231_linkGroup22, packingCertificateNat231_linkGroup23, Bool.true_and]

end Erdos302.Generated
