import Erdos302.Generated.PackingCertificateNat197LinkGroup40
import Erdos302.Generated.PackingCertificateNat197LinkGroup41
import Erdos302.Generated.PackingCertificateNat197LinkGroup42
import Erdos302.Generated.PackingCertificateNat197LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkChunk10 :
    packingCertificateNat197VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat197VertexChunk10, List.all_append, packingCertificateNat197_linkGroup40, packingCertificateNat197_linkGroup41, packingCertificateNat197_linkGroup42, packingCertificateNat197_linkGroup43, Bool.true_and]

end Erdos302.Generated
