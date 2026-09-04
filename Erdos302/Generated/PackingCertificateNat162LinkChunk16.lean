import Erdos302.Generated.PackingCertificateNat162LinkGroup64
import Erdos302.Generated.PackingCertificateNat162LinkGroup65
import Erdos302.Generated.PackingCertificateNat162LinkGroup66
import Erdos302.Generated.PackingCertificateNat162LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162_linkChunk16 :
    packingCertificateNat162VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat162VertexChunk16, List.all_append, packingCertificateNat162_linkGroup64, packingCertificateNat162_linkGroup65, packingCertificateNat162_linkGroup66, packingCertificateNat162_linkGroup67, Bool.true_and]

end Erdos302.Generated
