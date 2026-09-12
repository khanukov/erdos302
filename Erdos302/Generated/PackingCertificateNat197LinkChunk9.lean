import Erdos302.Generated.PackingCertificateNat197LinkGroup36
import Erdos302.Generated.PackingCertificateNat197LinkGroup37
import Erdos302.Generated.PackingCertificateNat197LinkGroup38
import Erdos302.Generated.PackingCertificateNat197LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkChunk9 :
    packingCertificateNat197VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat197VertexChunk9, List.all_append, packingCertificateNat197_linkGroup36, packingCertificateNat197_linkGroup37, packingCertificateNat197_linkGroup38, packingCertificateNat197_linkGroup39, Bool.true_and]

end Erdos302.Generated
