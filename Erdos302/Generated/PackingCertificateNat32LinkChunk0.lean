import Erdos302.Generated.PackingCertificateNat32LinkGroup0
import Erdos302.Generated.PackingCertificateNat32LinkGroup1
import Erdos302.Generated.PackingCertificateNat32LinkGroup2
import Erdos302.Generated.PackingCertificateNat32LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat32_linkChunk0 :
    packingCertificateNat32VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat32VertexChunk0, List.all_append, packingCertificateNat32_linkGroup0, packingCertificateNat32_linkGroup1, packingCertificateNat32_linkGroup2, packingCertificateNat32_linkGroup3, Bool.true_and]

end Erdos302.Generated
