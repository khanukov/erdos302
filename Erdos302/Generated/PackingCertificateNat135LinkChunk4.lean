import Erdos302.Generated.PackingCertificateNat135LinkGroup16
import Erdos302.Generated.PackingCertificateNat135LinkGroup17
import Erdos302.Generated.PackingCertificateNat135LinkGroup18
import Erdos302.Generated.PackingCertificateNat135LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat135_linkChunk4 :
    packingCertificateNat135VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat135VertexChunk4, List.all_append, packingCertificateNat135_linkGroup16, packingCertificateNat135_linkGroup17, packingCertificateNat135_linkGroup18, packingCertificateNat135_linkGroup19, Bool.true_and]

end Erdos302.Generated
