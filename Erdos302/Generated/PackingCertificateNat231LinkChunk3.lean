import Erdos302.Generated.PackingCertificateNat231LinkGroup12
import Erdos302.Generated.PackingCertificateNat231LinkGroup13
import Erdos302.Generated.PackingCertificateNat231LinkGroup14
import Erdos302.Generated.PackingCertificateNat231LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkChunk3 :
    packingCertificateNat231VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat231VertexChunk3, List.all_append, packingCertificateNat231_linkGroup12, packingCertificateNat231_linkGroup13, packingCertificateNat231_linkGroup14, packingCertificateNat231_linkGroup15, Bool.true_and]

end Erdos302.Generated
