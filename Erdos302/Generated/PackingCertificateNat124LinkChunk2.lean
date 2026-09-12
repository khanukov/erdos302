import Erdos302.Generated.PackingCertificateNat124LinkGroup8
import Erdos302.Generated.PackingCertificateNat124LinkGroup9
import Erdos302.Generated.PackingCertificateNat124LinkGroup10
import Erdos302.Generated.PackingCertificateNat124LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat124_linkChunk2 :
    packingCertificateNat124VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat124VertexChunk2, List.all_append, packingCertificateNat124_linkGroup8, packingCertificateNat124_linkGroup9, packingCertificateNat124_linkGroup10, packingCertificateNat124_linkGroup11, Bool.true_and]

end Erdos302.Generated
