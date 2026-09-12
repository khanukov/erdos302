import Erdos302.Generated.PackingCertificateNat124LinkGroup52
import Erdos302.Generated.PackingCertificateNat124LinkGroup53
import Erdos302.Generated.PackingCertificateNat124LinkGroup54
import Erdos302.Generated.PackingCertificateNat124LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat124_linkChunk13 :
    packingCertificateNat124VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat124VertexChunk13, List.all_append, packingCertificateNat124_linkGroup52, packingCertificateNat124_linkGroup53, packingCertificateNat124_linkGroup54, packingCertificateNat124_linkGroup55, Bool.true_and]

end Erdos302.Generated
