import Erdos302.Generated.PackingCertificateNat124LinkGroup0
import Erdos302.Generated.PackingCertificateNat124LinkGroup1
import Erdos302.Generated.PackingCertificateNat124LinkGroup2
import Erdos302.Generated.PackingCertificateNat124LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat124_linkChunk0 :
    packingCertificateNat124VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat124VertexChunk0, List.all_append, packingCertificateNat124_linkGroup0, packingCertificateNat124_linkGroup1, packingCertificateNat124_linkGroup2, packingCertificateNat124_linkGroup3, Bool.true_and]

end Erdos302.Generated
