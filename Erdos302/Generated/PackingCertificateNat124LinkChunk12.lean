import Erdos302.Generated.PackingCertificateNat124LinkGroup48
import Erdos302.Generated.PackingCertificateNat124LinkGroup49
import Erdos302.Generated.PackingCertificateNat124LinkGroup50
import Erdos302.Generated.PackingCertificateNat124LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat124_linkChunk12 :
    packingCertificateNat124VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat124VertexChunk12, List.all_append, packingCertificateNat124_linkGroup48, packingCertificateNat124_linkGroup49, packingCertificateNat124_linkGroup50, packingCertificateNat124_linkGroup51, Bool.true_and]

end Erdos302.Generated
