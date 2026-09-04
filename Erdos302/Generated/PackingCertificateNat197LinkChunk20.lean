import Erdos302.Generated.PackingCertificateNat197LinkGroup80
import Erdos302.Generated.PackingCertificateNat197LinkGroup81
import Erdos302.Generated.PackingCertificateNat197LinkGroup82
import Erdos302.Generated.PackingCertificateNat197LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkChunk20 :
    packingCertificateNat197VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat197VertexChunk20, List.all_append, packingCertificateNat197_linkGroup80, packingCertificateNat197_linkGroup81, packingCertificateNat197_linkGroup82, packingCertificateNat197_linkGroup83, Bool.true_and]

end Erdos302.Generated
