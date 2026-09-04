import Erdos302.Generated.PackingCertificateNat258LinkGroup108
import Erdos302.Generated.PackingCertificateNat258LinkGroup109
import Erdos302.Generated.PackingCertificateNat258LinkGroup110
import Erdos302.Generated.PackingCertificateNat258LinkGroup111

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkChunk27 :
    packingCertificateNat258VertexChunk27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat258VertexChunk27, List.all_append, packingCertificateNat258_linkGroup108, packingCertificateNat258_linkGroup109, packingCertificateNat258_linkGroup110, packingCertificateNat258_linkGroup111, Bool.true_and]

end Erdos302.Generated
