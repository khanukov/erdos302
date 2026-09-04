import Erdos302.Generated.PackingCertificateNat158LinkGroup52
import Erdos302.Generated.PackingCertificateNat158LinkGroup53
import Erdos302.Generated.PackingCertificateNat158LinkGroup54
import Erdos302.Generated.PackingCertificateNat158LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158_linkChunk13 :
    packingCertificateNat158VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat158VertexChunk13, List.all_append, packingCertificateNat158_linkGroup52, packingCertificateNat158_linkGroup53, packingCertificateNat158_linkGroup54, packingCertificateNat158_linkGroup55, Bool.true_and]

end Erdos302.Generated
