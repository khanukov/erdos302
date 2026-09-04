import Erdos302.Generated.PackingCertificateNat111LinkGroup52
import Erdos302.Generated.PackingCertificateNat111LinkGroup53
import Erdos302.Generated.PackingCertificateNat111LinkGroup54
import Erdos302.Generated.PackingCertificateNat111LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat111_linkChunk13 :
    packingCertificateNat111VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat111VertexChunk13, List.all_append, packingCertificateNat111_linkGroup52, packingCertificateNat111_linkGroup53, packingCertificateNat111_linkGroup54, packingCertificateNat111_linkGroup55, Bool.true_and]

end Erdos302.Generated
