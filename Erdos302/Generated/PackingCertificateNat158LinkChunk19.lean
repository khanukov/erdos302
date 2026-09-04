import Erdos302.Generated.PackingCertificateNat158LinkGroup76
import Erdos302.Generated.PackingCertificateNat158LinkGroup77

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158_linkChunk19 :
    packingCertificateNat158VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat158VertexChunk19, List.all_append, packingCertificateNat158_linkGroup76, packingCertificateNat158_linkGroup77, Bool.true_and]

end Erdos302.Generated
