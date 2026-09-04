import Erdos302.Generated.PackingCertificateNat197LinkGroup56
import Erdos302.Generated.PackingCertificateNat197LinkGroup57
import Erdos302.Generated.PackingCertificateNat197LinkGroup58
import Erdos302.Generated.PackingCertificateNat197LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkChunk14 :
    packingCertificateNat197VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat197VertexChunk14, List.all_append, packingCertificateNat197_linkGroup56, packingCertificateNat197_linkGroup57, packingCertificateNat197_linkGroup58, packingCertificateNat197_linkGroup59, Bool.true_and]

end Erdos302.Generated
