import Erdos302.Generated.PackingCertificateNat197LinkGroup84
import Erdos302.Generated.PackingCertificateNat197LinkGroup85
import Erdos302.Generated.PackingCertificateNat197LinkGroup86
import Erdos302.Generated.PackingCertificateNat197LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkChunk21 :
    packingCertificateNat197VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat197VertexChunk21, List.all_append, packingCertificateNat197_linkGroup84, packingCertificateNat197_linkGroup85, packingCertificateNat197_linkGroup86, packingCertificateNat197_linkGroup87, Bool.true_and]

end Erdos302.Generated
