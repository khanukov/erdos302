import Erdos302.Generated.PackingCertificateNat124LinkGroup24
import Erdos302.Generated.PackingCertificateNat124LinkGroup25
import Erdos302.Generated.PackingCertificateNat124LinkGroup26
import Erdos302.Generated.PackingCertificateNat124LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat124_linkChunk6 :
    packingCertificateNat124VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat124VertexChunk6, List.all_append, packingCertificateNat124_linkGroup24, packingCertificateNat124_linkGroup25, packingCertificateNat124_linkGroup26, packingCertificateNat124_linkGroup27, Bool.true_and]

end Erdos302.Generated
