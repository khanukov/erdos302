import Erdos302.Generated.PackingCertificateNat136LinkGroup0
import Erdos302.Generated.PackingCertificateNat136LinkGroup1
import Erdos302.Generated.PackingCertificateNat136LinkGroup2
import Erdos302.Generated.PackingCertificateNat136LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat136_linkChunk0 :
    packingCertificateNat136VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat136VertexChunk0, List.all_append, packingCertificateNat136_linkGroup0, packingCertificateNat136_linkGroup1, packingCertificateNat136_linkGroup2, packingCertificateNat136_linkGroup3, Bool.true_and]

end Erdos302.Generated
