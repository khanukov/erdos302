import Erdos302.Generated.PackingCertificateNat215LinkGroup92
import Erdos302.Generated.PackingCertificateNat215LinkGroup93
import Erdos302.Generated.PackingCertificateNat215LinkGroup94
import Erdos302.Generated.PackingCertificateNat215LinkGroup95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkChunk23 :
    packingCertificateNat215VertexChunk23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat215VertexChunk23, List.all_append, packingCertificateNat215_linkGroup92, packingCertificateNat215_linkGroup93, packingCertificateNat215_linkGroup94, packingCertificateNat215_linkGroup95, Bool.true_and]

end Erdos302.Generated
