import Erdos302.Generated.PackingCertificateNat158LinkGroup60
import Erdos302.Generated.PackingCertificateNat158LinkGroup61
import Erdos302.Generated.PackingCertificateNat158LinkGroup62
import Erdos302.Generated.PackingCertificateNat158LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158_linkChunk15 :
    packingCertificateNat158VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat158VertexChunk15, List.all_append, packingCertificateNat158_linkGroup60, packingCertificateNat158_linkGroup61, packingCertificateNat158_linkGroup62, packingCertificateNat158_linkGroup63, Bool.true_and]

end Erdos302.Generated
