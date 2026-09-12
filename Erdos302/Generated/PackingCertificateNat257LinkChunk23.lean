import Erdos302.Generated.PackingCertificateNat257LinkGroup92
import Erdos302.Generated.PackingCertificateNat257LinkGroup93
import Erdos302.Generated.PackingCertificateNat257LinkGroup94
import Erdos302.Generated.PackingCertificateNat257LinkGroup95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkChunk23 :
    packingCertificateNat257VertexChunk23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat257VertexChunk23, List.all_append, packingCertificateNat257_linkGroup92, packingCertificateNat257_linkGroup93, packingCertificateNat257_linkGroup94, packingCertificateNat257_linkGroup95, Bool.true_and]

end Erdos302.Generated
