import Erdos302.Generated.PackingCertificateNat197LinkGroup68
import Erdos302.Generated.PackingCertificateNat197LinkGroup69
import Erdos302.Generated.PackingCertificateNat197LinkGroup70
import Erdos302.Generated.PackingCertificateNat197LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkChunk17 :
    packingCertificateNat197VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat197VertexChunk17, List.all_append, packingCertificateNat197_linkGroup68, packingCertificateNat197_linkGroup69, packingCertificateNat197_linkGroup70, packingCertificateNat197_linkGroup71, Bool.true_and]

end Erdos302.Generated
