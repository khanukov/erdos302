import Erdos302.Generated.PackingCertificateNat158LinkGroup16
import Erdos302.Generated.PackingCertificateNat158LinkGroup17
import Erdos302.Generated.PackingCertificateNat158LinkGroup18
import Erdos302.Generated.PackingCertificateNat158LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158_linkChunk4 :
    packingCertificateNat158VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat158VertexChunk4, List.all_append, packingCertificateNat158_linkGroup16, packingCertificateNat158_linkGroup17, packingCertificateNat158_linkGroup18, packingCertificateNat158_linkGroup19, Bool.true_and]

end Erdos302.Generated
