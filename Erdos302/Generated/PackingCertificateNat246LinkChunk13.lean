import Erdos302.Generated.PackingCertificateNat246LinkGroup52
import Erdos302.Generated.PackingCertificateNat246LinkGroup53
import Erdos302.Generated.PackingCertificateNat246LinkGroup54
import Erdos302.Generated.PackingCertificateNat246LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkChunk13 :
    packingCertificateNat246VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat246VertexChunk13, List.all_append, packingCertificateNat246_linkGroup52, packingCertificateNat246_linkGroup53, packingCertificateNat246_linkGroup54, packingCertificateNat246_linkGroup55, Bool.true_and]

end Erdos302.Generated
