import Erdos302.Generated.PackingCertificateNat258LinkGroup92
import Erdos302.Generated.PackingCertificateNat258LinkGroup93
import Erdos302.Generated.PackingCertificateNat258LinkGroup94
import Erdos302.Generated.PackingCertificateNat258LinkGroup95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkChunk23 :
    packingCertificateNat258VertexChunk23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat258VertexChunk23, List.all_append, packingCertificateNat258_linkGroup92, packingCertificateNat258_linkGroup93, packingCertificateNat258_linkGroup94, packingCertificateNat258_linkGroup95, Bool.true_and]

end Erdos302.Generated
