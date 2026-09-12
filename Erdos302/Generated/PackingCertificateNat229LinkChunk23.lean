import Erdos302.Generated.PackingCertificateNat229LinkGroup92
import Erdos302.Generated.PackingCertificateNat229LinkGroup93
import Erdos302.Generated.PackingCertificateNat229LinkGroup94
import Erdos302.Generated.PackingCertificateNat229LinkGroup95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkChunk23 :
    packingCertificateNat229VertexChunk23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat229VertexChunk23, List.all_append, packingCertificateNat229_linkGroup92, packingCertificateNat229_linkGroup93, packingCertificateNat229_linkGroup94, packingCertificateNat229_linkGroup95, Bool.true_and]

end Erdos302.Generated
