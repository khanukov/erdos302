import Erdos302.Generated.PackingCertificateNat153LinkGroup0
import Erdos302.Generated.PackingCertificateNat153LinkGroup1
import Erdos302.Generated.PackingCertificateNat153LinkGroup2
import Erdos302.Generated.PackingCertificateNat153LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153_linkChunk0 :
    packingCertificateNat153VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat153VertexChunk0, List.all_append, packingCertificateNat153_linkGroup0, packingCertificateNat153_linkGroup1, packingCertificateNat153_linkGroup2, packingCertificateNat153_linkGroup3, Bool.true_and]

end Erdos302.Generated
