import Erdos302.Generated.PackingCertificateNat135LinkGroup56
import Erdos302.Generated.PackingCertificateNat135LinkGroup57

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat135_linkChunk14 :
    packingCertificateNat135VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat135VertexChunk14, List.all_append, packingCertificateNat135_linkGroup56, packingCertificateNat135_linkGroup57, Bool.true_and]

end Erdos302.Generated
