import Erdos302.Generated.PackingCertificateNat268LinkGroup52
import Erdos302.Generated.PackingCertificateNat268LinkGroup53
import Erdos302.Generated.PackingCertificateNat268LinkGroup54
import Erdos302.Generated.PackingCertificateNat268LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkChunk13 :
    packingCertificateNat268VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat268VertexChunk13, List.all_append, packingCertificateNat268_linkGroup52, packingCertificateNat268_linkGroup53, packingCertificateNat268_linkGroup54, packingCertificateNat268_linkGroup55, Bool.true_and]

end Erdos302.Generated
