import Erdos302.Generated.PackingCertificateNat197LinkGroup8
import Erdos302.Generated.PackingCertificateNat197LinkGroup9
import Erdos302.Generated.PackingCertificateNat197LinkGroup10
import Erdos302.Generated.PackingCertificateNat197LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkChunk2 :
    packingCertificateNat197VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat197VertexChunk2, List.all_append, packingCertificateNat197_linkGroup8, packingCertificateNat197_linkGroup9, packingCertificateNat197_linkGroup10, packingCertificateNat197_linkGroup11, Bool.true_and]

end Erdos302.Generated
