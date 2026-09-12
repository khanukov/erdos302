import Erdos302.Generated.PackingCertificateNat237LinkGroup92
import Erdos302.Generated.PackingCertificateNat237LinkGroup93
import Erdos302.Generated.PackingCertificateNat237LinkGroup94
import Erdos302.Generated.PackingCertificateNat237LinkGroup95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkChunk23 :
    packingCertificateNat237VertexChunk23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat237VertexChunk23, List.all_append, packingCertificateNat237_linkGroup92, packingCertificateNat237_linkGroup93, packingCertificateNat237_linkGroup94, packingCertificateNat237_linkGroup95, Bool.true_and]

end Erdos302.Generated
