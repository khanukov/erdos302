import Erdos302.Generated.PackingCertificateNat124LinkGroup12
import Erdos302.Generated.PackingCertificateNat124LinkGroup13
import Erdos302.Generated.PackingCertificateNat124LinkGroup14
import Erdos302.Generated.PackingCertificateNat124LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat124_linkChunk3 :
    packingCertificateNat124VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat124VertexChunk3, List.all_append, packingCertificateNat124_linkGroup12, packingCertificateNat124_linkGroup13, packingCertificateNat124_linkGroup14, packingCertificateNat124_linkGroup15, Bool.true_and]

end Erdos302.Generated
