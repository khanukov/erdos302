import Erdos302.Generated.PackingCertificateNat124LinkGroup40
import Erdos302.Generated.PackingCertificateNat124LinkGroup41
import Erdos302.Generated.PackingCertificateNat124LinkGroup42
import Erdos302.Generated.PackingCertificateNat124LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat124_linkChunk10 :
    packingCertificateNat124VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat124VertexChunk10, List.all_append, packingCertificateNat124_linkGroup40, packingCertificateNat124_linkGroup41, packingCertificateNat124_linkGroup42, packingCertificateNat124_linkGroup43, Bool.true_and]

end Erdos302.Generated
