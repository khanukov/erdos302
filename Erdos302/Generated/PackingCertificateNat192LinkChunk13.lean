import Erdos302.Generated.PackingCertificateNat192LinkGroup52
import Erdos302.Generated.PackingCertificateNat192LinkGroup53
import Erdos302.Generated.PackingCertificateNat192LinkGroup54
import Erdos302.Generated.PackingCertificateNat192LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkChunk13 :
    packingCertificateNat192VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat192VertexChunk13, List.all_append, packingCertificateNat192_linkGroup52, packingCertificateNat192_linkGroup53, packingCertificateNat192_linkGroup54, packingCertificateNat192_linkGroup55, Bool.true_and]

end Erdos302.Generated
