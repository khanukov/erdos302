import Erdos302.Generated.PackingCertificateNat198LinkGroup64
import Erdos302.Generated.PackingCertificateNat198LinkGroup65
import Erdos302.Generated.PackingCertificateNat198LinkGroup66
import Erdos302.Generated.PackingCertificateNat198LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkChunk16 :
    packingCertificateNat198VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat198VertexChunk16, List.all_append, packingCertificateNat198_linkGroup64, packingCertificateNat198_linkGroup65, packingCertificateNat198_linkGroup66, packingCertificateNat198_linkGroup67, Bool.true_and]

end Erdos302.Generated
