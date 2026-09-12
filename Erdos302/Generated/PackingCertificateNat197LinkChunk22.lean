import Erdos302.Generated.PackingCertificateNat197LinkGroup88
import Erdos302.Generated.PackingCertificateNat197LinkGroup89
import Erdos302.Generated.PackingCertificateNat197LinkGroup90
import Erdos302.Generated.PackingCertificateNat197LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkChunk22 :
    packingCertificateNat197VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat197VertexChunk22, List.all_append, packingCertificateNat197_linkGroup88, packingCertificateNat197_linkGroup89, packingCertificateNat197_linkGroup90, packingCertificateNat197_linkGroup91, Bool.true_and]

end Erdos302.Generated
