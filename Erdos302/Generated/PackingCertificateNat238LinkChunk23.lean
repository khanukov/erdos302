import Erdos302.Generated.PackingCertificateNat238LinkGroup92
import Erdos302.Generated.PackingCertificateNat238LinkGroup93
import Erdos302.Generated.PackingCertificateNat238LinkGroup94
import Erdos302.Generated.PackingCertificateNat238LinkGroup95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkChunk23 :
    packingCertificateNat238VertexChunk23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat238VertexChunk23, List.all_append, packingCertificateNat238_linkGroup92, packingCertificateNat238_linkGroup93, packingCertificateNat238_linkGroup94, packingCertificateNat238_linkGroup95, Bool.true_and]

end Erdos302.Generated
