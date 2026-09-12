import Erdos302.Generated.PackingCertificateNat158LinkGroup8
import Erdos302.Generated.PackingCertificateNat158LinkGroup9
import Erdos302.Generated.PackingCertificateNat158LinkGroup10
import Erdos302.Generated.PackingCertificateNat158LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158_linkChunk2 :
    packingCertificateNat158VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat158VertexChunk2, List.all_append, packingCertificateNat158_linkGroup8, packingCertificateNat158_linkGroup9, packingCertificateNat158_linkGroup10, packingCertificateNat158_linkGroup11, Bool.true_and]

end Erdos302.Generated
