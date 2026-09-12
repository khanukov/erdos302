import Erdos302.Generated.PackingCertificateNat257LinkGroup112
import Erdos302.Generated.PackingCertificateNat257LinkGroup113
import Erdos302.Generated.PackingCertificateNat257LinkGroup114
import Erdos302.Generated.PackingCertificateNat257LinkGroup115

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkChunk28 :
    packingCertificateNat257VertexChunk28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat257VertexChunk28, List.all_append, packingCertificateNat257_linkGroup112, packingCertificateNat257_linkGroup113, packingCertificateNat257_linkGroup114, packingCertificateNat257_linkGroup115, Bool.true_and]

end Erdos302.Generated
