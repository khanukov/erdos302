import Erdos302.Generated.PackingCertificateNat231LinkGroup36
import Erdos302.Generated.PackingCertificateNat231LinkGroup37
import Erdos302.Generated.PackingCertificateNat231LinkGroup38
import Erdos302.Generated.PackingCertificateNat231LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkChunk9 :
    packingCertificateNat231VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat231VertexChunk9, List.all_append, packingCertificateNat231_linkGroup36, packingCertificateNat231_linkGroup37, packingCertificateNat231_linkGroup38, packingCertificateNat231_linkGroup39, Bool.true_and]

end Erdos302.Generated
