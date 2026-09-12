import Erdos302.Generated.PackingCertificateNat243LinkGroup92
import Erdos302.Generated.PackingCertificateNat243LinkGroup93
import Erdos302.Generated.PackingCertificateNat243LinkGroup94
import Erdos302.Generated.PackingCertificateNat243LinkGroup95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkChunk23 :
    packingCertificateNat243VertexChunk23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat243VertexChunk23, List.all_append, packingCertificateNat243_linkGroup92, packingCertificateNat243_linkGroup93, packingCertificateNat243_linkGroup94, packingCertificateNat243_linkGroup95, Bool.true_and]

end Erdos302.Generated
