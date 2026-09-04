import Erdos302.Generated.PackingCertificateNat158LinkGroup32
import Erdos302.Generated.PackingCertificateNat158LinkGroup33
import Erdos302.Generated.PackingCertificateNat158LinkGroup34
import Erdos302.Generated.PackingCertificateNat158LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158_linkChunk8 :
    packingCertificateNat158VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat158VertexChunk8, List.all_append, packingCertificateNat158_linkGroup32, packingCertificateNat158_linkGroup33, packingCertificateNat158_linkGroup34, packingCertificateNat158_linkGroup35, Bool.true_and]

end Erdos302.Generated
