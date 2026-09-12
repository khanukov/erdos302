import Erdos302.Generated.PackingCertificateNat158LinkGroup0
import Erdos302.Generated.PackingCertificateNat158LinkGroup1
import Erdos302.Generated.PackingCertificateNat158LinkGroup2
import Erdos302.Generated.PackingCertificateNat158LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158_linkChunk0 :
    packingCertificateNat158VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat158VertexChunk0, List.all_append, packingCertificateNat158_linkGroup0, packingCertificateNat158_linkGroup1, packingCertificateNat158_linkGroup2, packingCertificateNat158_linkGroup3, Bool.true_and]

end Erdos302.Generated
