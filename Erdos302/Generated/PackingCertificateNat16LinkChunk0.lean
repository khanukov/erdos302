import Erdos302.Generated.PackingCertificateNat16LinkGroup0
import Erdos302.Generated.PackingCertificateNat16LinkGroup1
import Erdos302.Generated.PackingCertificateNat16LinkGroup2
import Erdos302.Generated.PackingCertificateNat16LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat16_linkChunk0 :
    packingCertificateNat16VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat16VertexChunk0, List.all_append, packingCertificateNat16_linkGroup0, packingCertificateNat16_linkGroup1, packingCertificateNat16_linkGroup2, packingCertificateNat16_linkGroup3, Bool.true_and]

end Erdos302.Generated
