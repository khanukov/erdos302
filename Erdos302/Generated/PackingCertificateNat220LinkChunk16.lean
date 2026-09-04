import Erdos302.Generated.PackingCertificateNat220LinkGroup64
import Erdos302.Generated.PackingCertificateNat220LinkGroup65
import Erdos302.Generated.PackingCertificateNat220LinkGroup66
import Erdos302.Generated.PackingCertificateNat220LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkChunk16 :
    packingCertificateNat220VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat220VertexChunk16, List.all_append, packingCertificateNat220_linkGroup64, packingCertificateNat220_linkGroup65, packingCertificateNat220_linkGroup66, packingCertificateNat220_linkGroup67, Bool.true_and]

end Erdos302.Generated
