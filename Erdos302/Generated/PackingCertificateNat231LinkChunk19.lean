import Erdos302.Generated.PackingCertificateNat231LinkGroup76
import Erdos302.Generated.PackingCertificateNat231LinkGroup77
import Erdos302.Generated.PackingCertificateNat231LinkGroup78
import Erdos302.Generated.PackingCertificateNat231LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkChunk19 :
    packingCertificateNat231VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat231VertexChunk19, List.all_append, packingCertificateNat231_linkGroup76, packingCertificateNat231_linkGroup77, packingCertificateNat231_linkGroup78, packingCertificateNat231_linkGroup79, Bool.true_and]

end Erdos302.Generated
