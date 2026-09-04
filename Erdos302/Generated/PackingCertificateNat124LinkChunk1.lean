import Erdos302.Generated.PackingCertificateNat124LinkGroup4
import Erdos302.Generated.PackingCertificateNat124LinkGroup5
import Erdos302.Generated.PackingCertificateNat124LinkGroup6
import Erdos302.Generated.PackingCertificateNat124LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat124_linkChunk1 :
    packingCertificateNat124VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat124VertexChunk1, List.all_append, packingCertificateNat124_linkGroup4, packingCertificateNat124_linkGroup5, packingCertificateNat124_linkGroup6, packingCertificateNat124_linkGroup7, Bool.true_and]

end Erdos302.Generated
