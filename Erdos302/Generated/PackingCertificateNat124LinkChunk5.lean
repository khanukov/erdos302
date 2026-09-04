import Erdos302.Generated.PackingCertificateNat124LinkGroup20
import Erdos302.Generated.PackingCertificateNat124LinkGroup21
import Erdos302.Generated.PackingCertificateNat124LinkGroup22
import Erdos302.Generated.PackingCertificateNat124LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat124_linkChunk5 :
    packingCertificateNat124VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat124VertexChunk5, List.all_append, packingCertificateNat124_linkGroup20, packingCertificateNat124_linkGroup21, packingCertificateNat124_linkGroup22, packingCertificateNat124_linkGroup23, Bool.true_and]

end Erdos302.Generated
