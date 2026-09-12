import Erdos302.Generated.PackingCertificateNat158LinkGroup48
import Erdos302.Generated.PackingCertificateNat158LinkGroup49
import Erdos302.Generated.PackingCertificateNat158LinkGroup50
import Erdos302.Generated.PackingCertificateNat158LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158_linkChunk12 :
    packingCertificateNat158VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat158VertexChunk12, List.all_append, packingCertificateNat158_linkGroup48, packingCertificateNat158_linkGroup49, packingCertificateNat158_linkGroup50, packingCertificateNat158_linkGroup51, Bool.true_and]

end Erdos302.Generated
