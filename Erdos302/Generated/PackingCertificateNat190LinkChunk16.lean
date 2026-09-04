import Erdos302.Generated.PackingCertificateNat190LinkGroup64
import Erdos302.Generated.PackingCertificateNat190LinkGroup65
import Erdos302.Generated.PackingCertificateNat190LinkGroup66
import Erdos302.Generated.PackingCertificateNat190LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkChunk16 :
    packingCertificateNat190VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat190VertexChunk16, List.all_append, packingCertificateNat190_linkGroup64, packingCertificateNat190_linkGroup65, packingCertificateNat190_linkGroup66, packingCertificateNat190_linkGroup67, Bool.true_and]

end Erdos302.Generated
