import Erdos302.Generated.PackingCertificateNat266LinkGroup64
import Erdos302.Generated.PackingCertificateNat266LinkGroup65
import Erdos302.Generated.PackingCertificateNat266LinkGroup66
import Erdos302.Generated.PackingCertificateNat266LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkChunk16 :
    packingCertificateNat266VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat266VertexChunk16, List.all_append, packingCertificateNat266_linkGroup64, packingCertificateNat266_linkGroup65, packingCertificateNat266_linkGroup66, packingCertificateNat266_linkGroup67, Bool.true_and]

end Erdos302.Generated
