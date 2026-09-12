import Erdos302.Generated.PackingCertificateNat197LinkGroup48
import Erdos302.Generated.PackingCertificateNat197LinkGroup49
import Erdos302.Generated.PackingCertificateNat197LinkGroup50
import Erdos302.Generated.PackingCertificateNat197LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkChunk12 :
    packingCertificateNat197VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat197VertexChunk12, List.all_append, packingCertificateNat197_linkGroup48, packingCertificateNat197_linkGroup49, packingCertificateNat197_linkGroup50, packingCertificateNat197_linkGroup51, Bool.true_and]

end Erdos302.Generated
