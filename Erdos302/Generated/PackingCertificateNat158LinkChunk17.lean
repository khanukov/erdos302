import Erdos302.Generated.PackingCertificateNat158LinkGroup68
import Erdos302.Generated.PackingCertificateNat158LinkGroup69
import Erdos302.Generated.PackingCertificateNat158LinkGroup70
import Erdos302.Generated.PackingCertificateNat158LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158_linkChunk17 :
    packingCertificateNat158VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat158VertexChunk17, List.all_append, packingCertificateNat158_linkGroup68, packingCertificateNat158_linkGroup69, packingCertificateNat158_linkGroup70, packingCertificateNat158_linkGroup71, Bool.true_and]

end Erdos302.Generated
