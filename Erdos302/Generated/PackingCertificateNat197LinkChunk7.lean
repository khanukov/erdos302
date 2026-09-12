import Erdos302.Generated.PackingCertificateNat197LinkGroup28
import Erdos302.Generated.PackingCertificateNat197LinkGroup29
import Erdos302.Generated.PackingCertificateNat197LinkGroup30
import Erdos302.Generated.PackingCertificateNat197LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkChunk7 :
    packingCertificateNat197VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat197VertexChunk7, List.all_append, packingCertificateNat197_linkGroup28, packingCertificateNat197_linkGroup29, packingCertificateNat197_linkGroup30, packingCertificateNat197_linkGroup31, Bool.true_and]

end Erdos302.Generated
