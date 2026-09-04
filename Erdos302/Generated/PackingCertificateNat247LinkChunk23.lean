import Erdos302.Generated.PackingCertificateNat247LinkGroup92
import Erdos302.Generated.PackingCertificateNat247LinkGroup93
import Erdos302.Generated.PackingCertificateNat247LinkGroup94
import Erdos302.Generated.PackingCertificateNat247LinkGroup95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkChunk23 :
    packingCertificateNat247VertexChunk23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat247VertexChunk23, List.all_append, packingCertificateNat247_linkGroup92, packingCertificateNat247_linkGroup93, packingCertificateNat247_linkGroup94, packingCertificateNat247_linkGroup95, Bool.true_and]

end Erdos302.Generated
