import Erdos302.Generated.PackingCertificateNat197LinkGroup4
import Erdos302.Generated.PackingCertificateNat197LinkGroup5
import Erdos302.Generated.PackingCertificateNat197LinkGroup6
import Erdos302.Generated.PackingCertificateNat197LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkChunk1 :
    packingCertificateNat197VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat197VertexChunk1, List.all_append, packingCertificateNat197_linkGroup4, packingCertificateNat197_linkGroup5, packingCertificateNat197_linkGroup6, packingCertificateNat197_linkGroup7, Bool.true_and]

end Erdos302.Generated
