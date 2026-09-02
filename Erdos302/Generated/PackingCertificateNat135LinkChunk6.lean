import Erdos302.Generated.PackingCertificateNat135LinkGroup24
import Erdos302.Generated.PackingCertificateNat135LinkGroup25
import Erdos302.Generated.PackingCertificateNat135LinkGroup26
import Erdos302.Generated.PackingCertificateNat135LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat135_linkChunk6 :
    packingCertificateNat135VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat135VertexChunk6, List.all_append, packingCertificateNat135_linkGroup24, packingCertificateNat135_linkGroup25, packingCertificateNat135_linkGroup26, packingCertificateNat135_linkGroup27, Bool.true_and]

end Erdos302.Generated
