import Erdos302.Generated.PackingCertificateNat135LinkGroup44
import Erdos302.Generated.PackingCertificateNat135LinkGroup45
import Erdos302.Generated.PackingCertificateNat135LinkGroup46
import Erdos302.Generated.PackingCertificateNat135LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat135_linkChunk11 :
    packingCertificateNat135VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat135VertexChunk11, List.all_append, packingCertificateNat135_linkGroup44, packingCertificateNat135_linkGroup45, packingCertificateNat135_linkGroup46, packingCertificateNat135_linkGroup47, Bool.true_and]

end Erdos302.Generated
