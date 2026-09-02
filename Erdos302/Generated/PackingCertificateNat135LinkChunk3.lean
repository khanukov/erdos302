import Erdos302.Generated.PackingCertificateNat135LinkGroup12
import Erdos302.Generated.PackingCertificateNat135LinkGroup13
import Erdos302.Generated.PackingCertificateNat135LinkGroup14
import Erdos302.Generated.PackingCertificateNat135LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat135_linkChunk3 :
    packingCertificateNat135VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat135VertexChunk3, List.all_append, packingCertificateNat135_linkGroup12, packingCertificateNat135_linkGroup13, packingCertificateNat135_linkGroup14, packingCertificateNat135_linkGroup15, Bool.true_and]

end Erdos302.Generated
