import Erdos302.Generated.PackingCertificateNat135LinkGroup4
import Erdos302.Generated.PackingCertificateNat135LinkGroup5
import Erdos302.Generated.PackingCertificateNat135LinkGroup6
import Erdos302.Generated.PackingCertificateNat135LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat135_linkChunk1 :
    packingCertificateNat135VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat135VertexChunk1, List.all_append, packingCertificateNat135_linkGroup4, packingCertificateNat135_linkGroup5, packingCertificateNat135_linkGroup6, packingCertificateNat135_linkGroup7, Bool.true_and]

end Erdos302.Generated
