import Erdos302.Generated.PackingCertificateNat209LinkGroup92
import Erdos302.Generated.PackingCertificateNat209LinkGroup93
import Erdos302.Generated.PackingCertificateNat209LinkGroup94
import Erdos302.Generated.PackingCertificateNat209LinkGroup95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkChunk23 :
    packingCertificateNat209VertexChunk23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat209VertexChunk23, List.all_append, packingCertificateNat209_linkGroup92, packingCertificateNat209_linkGroup93, packingCertificateNat209_linkGroup94, packingCertificateNat209_linkGroup95, Bool.true_and]

end Erdos302.Generated
