import Erdos302.Generated.PackingCertificateNat197LinkGroup72
import Erdos302.Generated.PackingCertificateNat197LinkGroup73
import Erdos302.Generated.PackingCertificateNat197LinkGroup74
import Erdos302.Generated.PackingCertificateNat197LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkChunk18 :
    packingCertificateNat197VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat197VertexChunk18, List.all_append, packingCertificateNat197_linkGroup72, packingCertificateNat197_linkGroup73, packingCertificateNat197_linkGroup74, packingCertificateNat197_linkGroup75, Bool.true_and]

end Erdos302.Generated
