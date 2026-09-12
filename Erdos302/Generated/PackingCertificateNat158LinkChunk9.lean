import Erdos302.Generated.PackingCertificateNat158LinkGroup36
import Erdos302.Generated.PackingCertificateNat158LinkGroup37
import Erdos302.Generated.PackingCertificateNat158LinkGroup38
import Erdos302.Generated.PackingCertificateNat158LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158_linkChunk9 :
    packingCertificateNat158VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat158VertexChunk9, List.all_append, packingCertificateNat158_linkGroup36, packingCertificateNat158_linkGroup37, packingCertificateNat158_linkGroup38, packingCertificateNat158_linkGroup39, Bool.true_and]

end Erdos302.Generated
