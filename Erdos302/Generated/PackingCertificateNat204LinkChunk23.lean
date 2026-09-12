import Erdos302.Generated.PackingCertificateNat204LinkGroup92
import Erdos302.Generated.PackingCertificateNat204LinkGroup93
import Erdos302.Generated.PackingCertificateNat204LinkGroup94
import Erdos302.Generated.PackingCertificateNat204LinkGroup95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkChunk23 :
    packingCertificateNat204VertexChunk23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat204VertexChunk23, List.all_append, packingCertificateNat204_linkGroup92, packingCertificateNat204_linkGroup93, packingCertificateNat204_linkGroup94, packingCertificateNat204_linkGroup95, Bool.true_and]

end Erdos302.Generated
