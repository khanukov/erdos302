import Erdos302.Generated.PackingCertificateNat158LinkGroup44
import Erdos302.Generated.PackingCertificateNat158LinkGroup45
import Erdos302.Generated.PackingCertificateNat158LinkGroup46
import Erdos302.Generated.PackingCertificateNat158LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158_linkChunk11 :
    packingCertificateNat158VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat158VertexChunk11, List.all_append, packingCertificateNat158_linkGroup44, packingCertificateNat158_linkGroup45, packingCertificateNat158_linkGroup46, packingCertificateNat158_linkGroup47, Bool.true_and]

end Erdos302.Generated
