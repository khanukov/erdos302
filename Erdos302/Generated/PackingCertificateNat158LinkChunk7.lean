import Erdos302.Generated.PackingCertificateNat158LinkGroup28
import Erdos302.Generated.PackingCertificateNat158LinkGroup29
import Erdos302.Generated.PackingCertificateNat158LinkGroup30
import Erdos302.Generated.PackingCertificateNat158LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158_linkChunk7 :
    packingCertificateNat158VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat158VertexChunk7, List.all_append, packingCertificateNat158_linkGroup28, packingCertificateNat158_linkGroup29, packingCertificateNat158_linkGroup30, packingCertificateNat158_linkGroup31, Bool.true_and]

end Erdos302.Generated
