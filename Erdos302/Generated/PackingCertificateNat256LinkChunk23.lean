import Erdos302.Generated.PackingCertificateNat256LinkGroup92
import Erdos302.Generated.PackingCertificateNat256LinkGroup93
import Erdos302.Generated.PackingCertificateNat256LinkGroup94
import Erdos302.Generated.PackingCertificateNat256LinkGroup95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkChunk23 :
    packingCertificateNat256VertexChunk23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat256VertexChunk23, List.all_append, packingCertificateNat256_linkGroup92, packingCertificateNat256_linkGroup93, packingCertificateNat256_linkGroup94, packingCertificateNat256_linkGroup95, Bool.true_and]

end Erdos302.Generated
