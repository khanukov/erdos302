import Erdos302.Generated.PackingCertificateNat197LinkGroup76
import Erdos302.Generated.PackingCertificateNat197LinkGroup77
import Erdos302.Generated.PackingCertificateNat197LinkGroup78
import Erdos302.Generated.PackingCertificateNat197LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkChunk19 :
    packingCertificateNat197VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat197VertexChunk19, List.all_append, packingCertificateNat197_linkGroup76, packingCertificateNat197_linkGroup77, packingCertificateNat197_linkGroup78, packingCertificateNat197_linkGroup79, Bool.true_and]

end Erdos302.Generated
