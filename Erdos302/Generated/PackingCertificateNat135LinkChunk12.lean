import Erdos302.Generated.PackingCertificateNat135LinkGroup48
import Erdos302.Generated.PackingCertificateNat135LinkGroup49
import Erdos302.Generated.PackingCertificateNat135LinkGroup50
import Erdos302.Generated.PackingCertificateNat135LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat135_linkChunk12 :
    packingCertificateNat135VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat135VertexChunk12, List.all_append, packingCertificateNat135_linkGroup48, packingCertificateNat135_linkGroup49, packingCertificateNat135_linkGroup50, packingCertificateNat135_linkGroup51, Bool.true_and]

end Erdos302.Generated
