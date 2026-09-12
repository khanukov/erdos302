import Erdos302.Generated.PackingCertificateNat132LinkGroup0
import Erdos302.Generated.PackingCertificateNat132LinkGroup1
import Erdos302.Generated.PackingCertificateNat132LinkGroup2
import Erdos302.Generated.PackingCertificateNat132LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat132_linkChunk0 :
    packingCertificateNat132VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat132VertexChunk0, List.all_append, packingCertificateNat132_linkGroup0, packingCertificateNat132_linkGroup1, packingCertificateNat132_linkGroup2, packingCertificateNat132_linkGroup3, Bool.true_and]

end Erdos302.Generated
