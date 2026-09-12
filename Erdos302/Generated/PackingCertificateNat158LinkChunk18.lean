import Erdos302.Generated.PackingCertificateNat158LinkGroup72
import Erdos302.Generated.PackingCertificateNat158LinkGroup73
import Erdos302.Generated.PackingCertificateNat158LinkGroup74
import Erdos302.Generated.PackingCertificateNat158LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158_linkChunk18 :
    packingCertificateNat158VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat158VertexChunk18, List.all_append, packingCertificateNat158_linkGroup72, packingCertificateNat158_linkGroup73, packingCertificateNat158_linkGroup74, packingCertificateNat158_linkGroup75, Bool.true_and]

end Erdos302.Generated
