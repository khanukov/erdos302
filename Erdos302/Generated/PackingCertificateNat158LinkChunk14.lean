import Erdos302.Generated.PackingCertificateNat158LinkGroup56
import Erdos302.Generated.PackingCertificateNat158LinkGroup57
import Erdos302.Generated.PackingCertificateNat158LinkGroup58
import Erdos302.Generated.PackingCertificateNat158LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158_linkChunk14 :
    packingCertificateNat158VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat158VertexChunk14, List.all_append, packingCertificateNat158_linkGroup56, packingCertificateNat158_linkGroup57, packingCertificateNat158_linkGroup58, packingCertificateNat158_linkGroup59, Bool.true_and]

end Erdos302.Generated
