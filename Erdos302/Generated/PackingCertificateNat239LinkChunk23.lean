import Erdos302.Generated.PackingCertificateNat239LinkGroup92
import Erdos302.Generated.PackingCertificateNat239LinkGroup93
import Erdos302.Generated.PackingCertificateNat239LinkGroup94
import Erdos302.Generated.PackingCertificateNat239LinkGroup95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkChunk23 :
    packingCertificateNat239VertexChunk23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat239VertexChunk23, List.all_append, packingCertificateNat239_linkGroup92, packingCertificateNat239_linkGroup93, packingCertificateNat239_linkGroup94, packingCertificateNat239_linkGroup95, Bool.true_and]

end Erdos302.Generated
