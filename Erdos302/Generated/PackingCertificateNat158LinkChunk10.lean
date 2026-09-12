import Erdos302.Generated.PackingCertificateNat158LinkGroup40
import Erdos302.Generated.PackingCertificateNat158LinkGroup41
import Erdos302.Generated.PackingCertificateNat158LinkGroup42
import Erdos302.Generated.PackingCertificateNat158LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158_linkChunk10 :
    packingCertificateNat158VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat158VertexChunk10, List.all_append, packingCertificateNat158_linkGroup40, packingCertificateNat158_linkGroup41, packingCertificateNat158_linkGroup42, packingCertificateNat158_linkGroup43, Bool.true_and]

end Erdos302.Generated
