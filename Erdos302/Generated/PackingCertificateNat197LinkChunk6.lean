import Erdos302.Generated.PackingCertificateNat197LinkGroup24
import Erdos302.Generated.PackingCertificateNat197LinkGroup25
import Erdos302.Generated.PackingCertificateNat197LinkGroup26
import Erdos302.Generated.PackingCertificateNat197LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkChunk6 :
    packingCertificateNat197VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat197VertexChunk6, List.all_append, packingCertificateNat197_linkGroup24, packingCertificateNat197_linkGroup25, packingCertificateNat197_linkGroup26, packingCertificateNat197_linkGroup27, Bool.true_and]

end Erdos302.Generated
