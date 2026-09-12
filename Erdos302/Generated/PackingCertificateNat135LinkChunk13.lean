import Erdos302.Generated.PackingCertificateNat135LinkGroup52
import Erdos302.Generated.PackingCertificateNat135LinkGroup53
import Erdos302.Generated.PackingCertificateNat135LinkGroup54
import Erdos302.Generated.PackingCertificateNat135LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat135_linkChunk13 :
    packingCertificateNat135VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat135VertexChunk13, List.all_append, packingCertificateNat135_linkGroup52, packingCertificateNat135_linkGroup53, packingCertificateNat135_linkGroup54, packingCertificateNat135_linkGroup55, Bool.true_and]

end Erdos302.Generated
