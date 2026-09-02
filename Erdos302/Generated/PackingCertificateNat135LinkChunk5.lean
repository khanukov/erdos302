import Erdos302.Generated.PackingCertificateNat135LinkGroup20
import Erdos302.Generated.PackingCertificateNat135LinkGroup21
import Erdos302.Generated.PackingCertificateNat135LinkGroup22
import Erdos302.Generated.PackingCertificateNat135LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat135_linkChunk5 :
    packingCertificateNat135VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat135VertexChunk5, List.all_append, packingCertificateNat135_linkGroup20, packingCertificateNat135_linkGroup21, packingCertificateNat135_linkGroup22, packingCertificateNat135_linkGroup23, Bool.true_and]

end Erdos302.Generated
