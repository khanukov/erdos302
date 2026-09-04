import Erdos302.Generated.PackingCertificateNat16LinkGroup4
import Erdos302.Generated.PackingCertificateNat16LinkGroup5
import Erdos302.Generated.PackingCertificateNat16LinkGroup6

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat16_linkChunk1 :
    packingCertificateNat16VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat16VertexChunk1, List.all_append, packingCertificateNat16_linkGroup4, packingCertificateNat16_linkGroup5, packingCertificateNat16_linkGroup6, Bool.true_and]

end Erdos302.Generated
