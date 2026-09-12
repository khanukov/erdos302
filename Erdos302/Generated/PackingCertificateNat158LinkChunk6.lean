import Erdos302.Generated.PackingCertificateNat158LinkGroup24
import Erdos302.Generated.PackingCertificateNat158LinkGroup25
import Erdos302.Generated.PackingCertificateNat158LinkGroup26
import Erdos302.Generated.PackingCertificateNat158LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158_linkChunk6 :
    packingCertificateNat158VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat158VertexChunk6, List.all_append, packingCertificateNat158_linkGroup24, packingCertificateNat158_linkGroup25, packingCertificateNat158_linkGroup26, packingCertificateNat158_linkGroup27, Bool.true_and]

end Erdos302.Generated
