import Erdos302.Generated.PackingCertificateNat124LinkGroup36
import Erdos302.Generated.PackingCertificateNat124LinkGroup37
import Erdos302.Generated.PackingCertificateNat124LinkGroup38
import Erdos302.Generated.PackingCertificateNat124LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat124_linkChunk9 :
    packingCertificateNat124VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat124VertexChunk9, List.all_append, packingCertificateNat124_linkGroup36, packingCertificateNat124_linkGroup37, packingCertificateNat124_linkGroup38, packingCertificateNat124_linkGroup39, Bool.true_and]

end Erdos302.Generated
