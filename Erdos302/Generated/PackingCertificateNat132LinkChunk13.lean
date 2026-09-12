import Erdos302.Generated.PackingCertificateNat132LinkGroup52
import Erdos302.Generated.PackingCertificateNat132LinkGroup53
import Erdos302.Generated.PackingCertificateNat132LinkGroup54
import Erdos302.Generated.PackingCertificateNat132LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat132_linkChunk13 :
    packingCertificateNat132VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat132VertexChunk13, List.all_append, packingCertificateNat132_linkGroup52, packingCertificateNat132_linkGroup53, packingCertificateNat132_linkGroup54, packingCertificateNat132_linkGroup55, Bool.true_and]

end Erdos302.Generated
