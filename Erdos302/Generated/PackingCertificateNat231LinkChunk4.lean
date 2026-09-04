import Erdos302.Generated.PackingCertificateNat231LinkGroup16
import Erdos302.Generated.PackingCertificateNat231LinkGroup17
import Erdos302.Generated.PackingCertificateNat231LinkGroup18
import Erdos302.Generated.PackingCertificateNat231LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkChunk4 :
    packingCertificateNat231VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat231VertexChunk4, List.all_append, packingCertificateNat231_linkGroup16, packingCertificateNat231_linkGroup17, packingCertificateNat231_linkGroup18, packingCertificateNat231_linkGroup19, Bool.true_and]

end Erdos302.Generated
