import Erdos302.Generated.PackingCertificateNat231LinkGroup60
import Erdos302.Generated.PackingCertificateNat231LinkGroup61
import Erdos302.Generated.PackingCertificateNat231LinkGroup62
import Erdos302.Generated.PackingCertificateNat231LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkChunk15 :
    packingCertificateNat231VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat231VertexChunk15, List.all_append, packingCertificateNat231_linkGroup60, packingCertificateNat231_linkGroup61, packingCertificateNat231_linkGroup62, packingCertificateNat231_linkGroup63, Bool.true_and]

end Erdos302.Generated
