import Erdos302.Generated.PackingCertificateNat124LinkGroup44
import Erdos302.Generated.PackingCertificateNat124LinkGroup45
import Erdos302.Generated.PackingCertificateNat124LinkGroup46
import Erdos302.Generated.PackingCertificateNat124LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat124_linkChunk11 :
    packingCertificateNat124VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat124VertexChunk11, List.all_append, packingCertificateNat124_linkGroup44, packingCertificateNat124_linkGroup45, packingCertificateNat124_linkGroup46, packingCertificateNat124_linkGroup47, Bool.true_and]

end Erdos302.Generated
