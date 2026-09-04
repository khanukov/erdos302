import Erdos302.Generated.PackingCertificateNat158LinkGroup20
import Erdos302.Generated.PackingCertificateNat158LinkGroup21
import Erdos302.Generated.PackingCertificateNat158LinkGroup22
import Erdos302.Generated.PackingCertificateNat158LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158_linkChunk5 :
    packingCertificateNat158VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat158VertexChunk5, List.all_append, packingCertificateNat158_linkGroup20, packingCertificateNat158_linkGroup21, packingCertificateNat158_linkGroup22, packingCertificateNat158_linkGroup23, Bool.true_and]

end Erdos302.Generated
