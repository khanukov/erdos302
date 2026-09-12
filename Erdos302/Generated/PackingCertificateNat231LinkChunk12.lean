import Erdos302.Generated.PackingCertificateNat231LinkGroup48
import Erdos302.Generated.PackingCertificateNat231LinkGroup49
import Erdos302.Generated.PackingCertificateNat231LinkGroup50
import Erdos302.Generated.PackingCertificateNat231LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkChunk12 :
    packingCertificateNat231VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat231VertexChunk12, List.all_append, packingCertificateNat231_linkGroup48, packingCertificateNat231_linkGroup49, packingCertificateNat231_linkGroup50, packingCertificateNat231_linkGroup51, Bool.true_and]

end Erdos302.Generated
