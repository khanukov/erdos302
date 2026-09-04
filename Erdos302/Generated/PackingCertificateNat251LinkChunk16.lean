import Erdos302.Generated.PackingCertificateNat251LinkGroup64
import Erdos302.Generated.PackingCertificateNat251LinkGroup65
import Erdos302.Generated.PackingCertificateNat251LinkGroup66
import Erdos302.Generated.PackingCertificateNat251LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkChunk16 :
    packingCertificateNat251VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat251VertexChunk16, List.all_append, packingCertificateNat251_linkGroup64, packingCertificateNat251_linkGroup65, packingCertificateNat251_linkGroup66, packingCertificateNat251_linkGroup67, Bool.true_and]

end Erdos302.Generated
