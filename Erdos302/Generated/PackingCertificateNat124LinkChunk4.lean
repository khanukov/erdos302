import Erdos302.Generated.PackingCertificateNat124LinkGroup16
import Erdos302.Generated.PackingCertificateNat124LinkGroup17
import Erdos302.Generated.PackingCertificateNat124LinkGroup18
import Erdos302.Generated.PackingCertificateNat124LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat124_linkChunk4 :
    packingCertificateNat124VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat124VertexChunk4, List.all_append, packingCertificateNat124_linkGroup16, packingCertificateNat124_linkGroup17, packingCertificateNat124_linkGroup18, packingCertificateNat124_linkGroup19, Bool.true_and]

end Erdos302.Generated
