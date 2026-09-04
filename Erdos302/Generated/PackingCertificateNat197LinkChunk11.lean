import Erdos302.Generated.PackingCertificateNat197LinkGroup44
import Erdos302.Generated.PackingCertificateNat197LinkGroup45
import Erdos302.Generated.PackingCertificateNat197LinkGroup46
import Erdos302.Generated.PackingCertificateNat197LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkChunk11 :
    packingCertificateNat197VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat197VertexChunk11, List.all_append, packingCertificateNat197_linkGroup44, packingCertificateNat197_linkGroup45, packingCertificateNat197_linkGroup46, packingCertificateNat197_linkGroup47, Bool.true_and]

end Erdos302.Generated
