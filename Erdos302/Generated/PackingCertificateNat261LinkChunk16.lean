import Erdos302.Generated.PackingCertificateNat261LinkGroup64
import Erdos302.Generated.PackingCertificateNat261LinkGroup65
import Erdos302.Generated.PackingCertificateNat261LinkGroup66
import Erdos302.Generated.PackingCertificateNat261LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkChunk16 :
    packingCertificateNat261VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat261VertexChunk16, List.all_append, packingCertificateNat261_linkGroup64, packingCertificateNat261_linkGroup65, packingCertificateNat261_linkGroup66, packingCertificateNat261_linkGroup67, Bool.true_and]

end Erdos302.Generated
