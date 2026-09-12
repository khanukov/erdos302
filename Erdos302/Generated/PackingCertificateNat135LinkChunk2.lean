import Erdos302.Generated.PackingCertificateNat135LinkGroup8
import Erdos302.Generated.PackingCertificateNat135LinkGroup9
import Erdos302.Generated.PackingCertificateNat135LinkGroup10
import Erdos302.Generated.PackingCertificateNat135LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat135_linkChunk2 :
    packingCertificateNat135VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat135VertexChunk2, List.all_append, packingCertificateNat135_linkGroup8, packingCertificateNat135_linkGroup9, packingCertificateNat135_linkGroup10, packingCertificateNat135_linkGroup11, Bool.true_and]

end Erdos302.Generated
