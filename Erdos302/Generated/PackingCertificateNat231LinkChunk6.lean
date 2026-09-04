import Erdos302.Generated.PackingCertificateNat231LinkGroup24
import Erdos302.Generated.PackingCertificateNat231LinkGroup25
import Erdos302.Generated.PackingCertificateNat231LinkGroup26
import Erdos302.Generated.PackingCertificateNat231LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkChunk6 :
    packingCertificateNat231VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat231VertexChunk6, List.all_append, packingCertificateNat231_linkGroup24, packingCertificateNat231_linkGroup25, packingCertificateNat231_linkGroup26, packingCertificateNat231_linkGroup27, Bool.true_and]

end Erdos302.Generated
