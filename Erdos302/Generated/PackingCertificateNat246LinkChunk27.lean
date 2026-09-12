import Erdos302.Generated.PackingCertificateNat246LinkGroup108
import Erdos302.Generated.PackingCertificateNat246LinkGroup109
import Erdos302.Generated.PackingCertificateNat246LinkGroup110

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkChunk27 :
    packingCertificateNat246VertexChunk27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat246VertexChunk27, List.all_append, packingCertificateNat246_linkGroup108, packingCertificateNat246_linkGroup109, packingCertificateNat246_linkGroup110, Bool.true_and]

end Erdos302.Generated
