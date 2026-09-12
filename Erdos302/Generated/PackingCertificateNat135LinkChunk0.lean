import Erdos302.Generated.PackingCertificateNat135LinkGroup0
import Erdos302.Generated.PackingCertificateNat135LinkGroup1
import Erdos302.Generated.PackingCertificateNat135LinkGroup2
import Erdos302.Generated.PackingCertificateNat135LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat135_linkChunk0 :
    packingCertificateNat135VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat135VertexChunk0, List.all_append, packingCertificateNat135_linkGroup0, packingCertificateNat135_linkGroup1, packingCertificateNat135_linkGroup2, packingCertificateNat135_linkGroup3, Bool.true_and]

end Erdos302.Generated
