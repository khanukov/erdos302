import Erdos302.Generated.PackingCertificateNat197LinkGroup32
import Erdos302.Generated.PackingCertificateNat197LinkGroup33
import Erdos302.Generated.PackingCertificateNat197LinkGroup34
import Erdos302.Generated.PackingCertificateNat197LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkChunk8 :
    packingCertificateNat197VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat197VertexChunk8, List.all_append, packingCertificateNat197_linkGroup32, packingCertificateNat197_linkGroup33, packingCertificateNat197_linkGroup34, packingCertificateNat197_linkGroup35, Bool.true_and]

end Erdos302.Generated
