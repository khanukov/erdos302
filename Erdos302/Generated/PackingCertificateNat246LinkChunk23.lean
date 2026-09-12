import Erdos302.Generated.PackingCertificateNat246LinkGroup92
import Erdos302.Generated.PackingCertificateNat246LinkGroup93
import Erdos302.Generated.PackingCertificateNat246LinkGroup94
import Erdos302.Generated.PackingCertificateNat246LinkGroup95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkChunk23 :
    packingCertificateNat246VertexChunk23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat246VertexChunk23, List.all_append, packingCertificateNat246_linkGroup92, packingCertificateNat246_linkGroup93, packingCertificateNat246_linkGroup94, packingCertificateNat246_linkGroup95, Bool.true_and]

end Erdos302.Generated
