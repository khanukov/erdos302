import Erdos302.Generated.PackingCertificateNat136LinkGroup52
import Erdos302.Generated.PackingCertificateNat136LinkGroup53
import Erdos302.Generated.PackingCertificateNat136LinkGroup54
import Erdos302.Generated.PackingCertificateNat136LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat136_linkChunk13 :
    packingCertificateNat136VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat136VertexChunk13, List.all_append, packingCertificateNat136_linkGroup52, packingCertificateNat136_linkGroup53, packingCertificateNat136_linkGroup54, packingCertificateNat136_linkGroup55, Bool.true_and]

end Erdos302.Generated
