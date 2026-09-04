import Erdos302.Generated.PackingCertificateNat155LinkGroup0
import Erdos302.Generated.PackingCertificateNat155LinkGroup1
import Erdos302.Generated.PackingCertificateNat155LinkGroup2
import Erdos302.Generated.PackingCertificateNat155LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155_linkChunk0 :
    packingCertificateNat155VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat155VertexChunk0, List.all_append, packingCertificateNat155_linkGroup0, packingCertificateNat155_linkGroup1, packingCertificateNat155_linkGroup2, packingCertificateNat155_linkGroup3, Bool.true_and]

end Erdos302.Generated
