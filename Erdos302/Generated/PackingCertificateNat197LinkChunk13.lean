import Erdos302.Generated.PackingCertificateNat197LinkGroup52
import Erdos302.Generated.PackingCertificateNat197LinkGroup53
import Erdos302.Generated.PackingCertificateNat197LinkGroup54
import Erdos302.Generated.PackingCertificateNat197LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkChunk13 :
    packingCertificateNat197VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat197VertexChunk13, List.all_append, packingCertificateNat197_linkGroup52, packingCertificateNat197_linkGroup53, packingCertificateNat197_linkGroup54, packingCertificateNat197_linkGroup55, Bool.true_and]

end Erdos302.Generated
