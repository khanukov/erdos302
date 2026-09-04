import Erdos302.Generated.PackingCertificateNat205LinkGroup92
import Erdos302.Generated.PackingCertificateNat205LinkGroup93
import Erdos302.Generated.PackingCertificateNat205LinkGroup94

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkChunk23 :
    packingCertificateNat205VertexChunk23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat205VertexChunk23, List.all_append, packingCertificateNat205_linkGroup92, packingCertificateNat205_linkGroup93, packingCertificateNat205_linkGroup94, Bool.true_and]

end Erdos302.Generated
