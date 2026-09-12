import Erdos302.Generated.PackingCertificateNat209LinkGroup64
import Erdos302.Generated.PackingCertificateNat209LinkGroup65
import Erdos302.Generated.PackingCertificateNat209LinkGroup66
import Erdos302.Generated.PackingCertificateNat209LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkChunk16 :
    packingCertificateNat209VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat209VertexChunk16, List.all_append, packingCertificateNat209_linkGroup64, packingCertificateNat209_linkGroup65, packingCertificateNat209_linkGroup66, packingCertificateNat209_linkGroup67, Bool.true_and]

end Erdos302.Generated
