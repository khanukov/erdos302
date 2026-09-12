import Erdos302.Generated.PackingCertificateNat58LinkGroup0
import Erdos302.Generated.PackingCertificateNat58LinkGroup1
import Erdos302.Generated.PackingCertificateNat58LinkGroup2
import Erdos302.Generated.PackingCertificateNat58LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat58_linkChunk0 :
    packingCertificateNat58VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat58VertexChunk0, List.all_append, packingCertificateNat58_linkGroup0, packingCertificateNat58_linkGroup1, packingCertificateNat58_linkGroup2, packingCertificateNat58_linkGroup3, Bool.true_and]

end Erdos302.Generated
