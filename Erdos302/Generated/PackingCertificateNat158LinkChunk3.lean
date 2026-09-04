import Erdos302.Generated.PackingCertificateNat158LinkGroup12
import Erdos302.Generated.PackingCertificateNat158LinkGroup13
import Erdos302.Generated.PackingCertificateNat158LinkGroup14
import Erdos302.Generated.PackingCertificateNat158LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158_linkChunk3 :
    packingCertificateNat158VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat158VertexChunk3, List.all_append, packingCertificateNat158_linkGroup12, packingCertificateNat158_linkGroup13, packingCertificateNat158_linkGroup14, packingCertificateNat158_linkGroup15, Bool.true_and]

end Erdos302.Generated
