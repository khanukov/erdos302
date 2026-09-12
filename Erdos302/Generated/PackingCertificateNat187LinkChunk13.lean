import Erdos302.Generated.PackingCertificateNat187LinkGroup52
import Erdos302.Generated.PackingCertificateNat187LinkGroup53
import Erdos302.Generated.PackingCertificateNat187LinkGroup54
import Erdos302.Generated.PackingCertificateNat187LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkChunk13 :
    packingCertificateNat187VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat187VertexChunk13, List.all_append, packingCertificateNat187_linkGroup52, packingCertificateNat187_linkGroup53, packingCertificateNat187_linkGroup54, packingCertificateNat187_linkGroup55, Bool.true_and]

end Erdos302.Generated
