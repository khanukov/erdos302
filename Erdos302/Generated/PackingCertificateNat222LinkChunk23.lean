import Erdos302.Generated.PackingCertificateNat222LinkGroup92
import Erdos302.Generated.PackingCertificateNat222LinkGroup93
import Erdos302.Generated.PackingCertificateNat222LinkGroup94
import Erdos302.Generated.PackingCertificateNat222LinkGroup95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkChunk23 :
    packingCertificateNat222VertexChunk23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat222VertexChunk23, List.all_append, packingCertificateNat222_linkGroup92, packingCertificateNat222_linkGroup93, packingCertificateNat222_linkGroup94, packingCertificateNat222_linkGroup95, Bool.true_and]

end Erdos302.Generated
