import Erdos302.Generated.PackingCertificateNat135LinkGroup40
import Erdos302.Generated.PackingCertificateNat135LinkGroup41
import Erdos302.Generated.PackingCertificateNat135LinkGroup42
import Erdos302.Generated.PackingCertificateNat135LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat135_linkChunk10 :
    packingCertificateNat135VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat135VertexChunk10, List.all_append, packingCertificateNat135_linkGroup40, packingCertificateNat135_linkGroup41, packingCertificateNat135_linkGroup42, packingCertificateNat135_linkGroup43, Bool.true_and]

end Erdos302.Generated
