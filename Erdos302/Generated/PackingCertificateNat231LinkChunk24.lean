import Erdos302.Generated.PackingCertificateNat231LinkGroup96
import Erdos302.Generated.PackingCertificateNat231LinkGroup97
import Erdos302.Generated.PackingCertificateNat231LinkGroup98
import Erdos302.Generated.PackingCertificateNat231LinkGroup99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkChunk24 :
    packingCertificateNat231VertexChunk24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat231VertexChunk24, List.all_append, packingCertificateNat231_linkGroup96, packingCertificateNat231_linkGroup97, packingCertificateNat231_linkGroup98, packingCertificateNat231_linkGroup99, Bool.true_and]

end Erdos302.Generated
