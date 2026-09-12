import Erdos302.Generated.PackingCertificateNat140LinkGroup64
import Erdos302.Generated.PackingCertificateNat140LinkGroup65
import Erdos302.Generated.PackingCertificateNat140LinkGroup66
import Erdos302.Generated.PackingCertificateNat140LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140_linkChunk16 :
    packingCertificateNat140VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat140VertexChunk16, List.all_append, packingCertificateNat140_linkGroup64, packingCertificateNat140_linkGroup65, packingCertificateNat140_linkGroup66, packingCertificateNat140_linkGroup67, Bool.true_and]

end Erdos302.Generated
