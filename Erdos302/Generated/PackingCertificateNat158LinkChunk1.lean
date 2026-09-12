import Erdos302.Generated.PackingCertificateNat158LinkGroup4
import Erdos302.Generated.PackingCertificateNat158LinkGroup5
import Erdos302.Generated.PackingCertificateNat158LinkGroup6
import Erdos302.Generated.PackingCertificateNat158LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158_linkChunk1 :
    packingCertificateNat158VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat158VertexChunk1, List.all_append, packingCertificateNat158_linkGroup4, packingCertificateNat158_linkGroup5, packingCertificateNat158_linkGroup6, packingCertificateNat158_linkGroup7, Bool.true_and]

end Erdos302.Generated
