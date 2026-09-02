import Erdos302.Generated.PackingCertificateNat135LinkGroup28
import Erdos302.Generated.PackingCertificateNat135LinkGroup29
import Erdos302.Generated.PackingCertificateNat135LinkGroup30
import Erdos302.Generated.PackingCertificateNat135LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat135_linkChunk7 :
    packingCertificateNat135VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat135VertexChunk7, List.all_append, packingCertificateNat135_linkGroup28, packingCertificateNat135_linkGroup29, packingCertificateNat135_linkGroup30, packingCertificateNat135_linkGroup31, Bool.true_and]

end Erdos302.Generated
