import Erdos302.Generated.PackingCertificateNat244LinkGroup64
import Erdos302.Generated.PackingCertificateNat244LinkGroup65
import Erdos302.Generated.PackingCertificateNat244LinkGroup66
import Erdos302.Generated.PackingCertificateNat244LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkChunk16 :
    packingCertificateNat244VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat244VertexChunk16, List.all_append, packingCertificateNat244_linkGroup64, packingCertificateNat244_linkGroup65, packingCertificateNat244_linkGroup66, packingCertificateNat244_linkGroup67, Bool.true_and]

end Erdos302.Generated
