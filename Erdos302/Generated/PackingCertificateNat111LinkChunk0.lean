import Erdos302.Generated.PackingCertificateNat111LinkGroup0
import Erdos302.Generated.PackingCertificateNat111LinkGroup1
import Erdos302.Generated.PackingCertificateNat111LinkGroup2
import Erdos302.Generated.PackingCertificateNat111LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat111_linkChunk0 :
    packingCertificateNat111VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat111VertexChunk0, List.all_append, packingCertificateNat111_linkGroup0, packingCertificateNat111_linkGroup1, packingCertificateNat111_linkGroup2, packingCertificateNat111_linkGroup3, Bool.true_and]

end Erdos302.Generated
