import Erdos302.Generated.PackingCertificateNat258LinkGroup112
import Erdos302.Generated.PackingCertificateNat258LinkGroup113
import Erdos302.Generated.PackingCertificateNat258LinkGroup114
import Erdos302.Generated.PackingCertificateNat258LinkGroup115

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkChunk28 :
    packingCertificateNat258VertexChunk28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat258VertexChunk28, List.all_append, packingCertificateNat258_linkGroup112, packingCertificateNat258_linkGroup113, packingCertificateNat258_linkGroup114, packingCertificateNat258_linkGroup115, Bool.true_and]

end Erdos302.Generated
