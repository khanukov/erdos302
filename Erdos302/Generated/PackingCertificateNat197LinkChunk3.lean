import Erdos302.Generated.PackingCertificateNat197LinkGroup12
import Erdos302.Generated.PackingCertificateNat197LinkGroup13
import Erdos302.Generated.PackingCertificateNat197LinkGroup14
import Erdos302.Generated.PackingCertificateNat197LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkChunk3 :
    packingCertificateNat197VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat197VertexChunk3, List.all_append, packingCertificateNat197_linkGroup12, packingCertificateNat197_linkGroup13, packingCertificateNat197_linkGroup14, packingCertificateNat197_linkGroup15, Bool.true_and]

end Erdos302.Generated
