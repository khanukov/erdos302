import Erdos302.Generated.PackingCertificateNat124LinkGroup28
import Erdos302.Generated.PackingCertificateNat124LinkGroup29
import Erdos302.Generated.PackingCertificateNat124LinkGroup30
import Erdos302.Generated.PackingCertificateNat124LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat124_linkChunk7 :
    packingCertificateNat124VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat124VertexChunk7, List.all_append, packingCertificateNat124_linkGroup28, packingCertificateNat124_linkGroup29, packingCertificateNat124_linkGroup30, packingCertificateNat124_linkGroup31, Bool.true_and]

end Erdos302.Generated
