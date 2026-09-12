import Erdos302.Generated.PackingCertificateNat235LinkGroup64
import Erdos302.Generated.PackingCertificateNat235LinkGroup65
import Erdos302.Generated.PackingCertificateNat235LinkGroup66
import Erdos302.Generated.PackingCertificateNat235LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkChunk16 :
    packingCertificateNat235VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat235VertexChunk16, List.all_append, packingCertificateNat235_linkGroup64, packingCertificateNat235_linkGroup65, packingCertificateNat235_linkGroup66, packingCertificateNat235_linkGroup67, Bool.true_and]

end Erdos302.Generated
