import Erdos302.Generated.PackingCertificateNat197LinkGroup20
import Erdos302.Generated.PackingCertificateNat197LinkGroup21
import Erdos302.Generated.PackingCertificateNat197LinkGroup22
import Erdos302.Generated.PackingCertificateNat197LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkChunk5 :
    packingCertificateNat197VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat197VertexChunk5, List.all_append, packingCertificateNat197_linkGroup20, packingCertificateNat197_linkGroup21, packingCertificateNat197_linkGroup22, packingCertificateNat197_linkGroup23, Bool.true_and]

end Erdos302.Generated
