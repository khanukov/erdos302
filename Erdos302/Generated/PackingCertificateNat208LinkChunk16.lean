import Erdos302.Generated.PackingCertificateNat208LinkGroup64
import Erdos302.Generated.PackingCertificateNat208LinkGroup65
import Erdos302.Generated.PackingCertificateNat208LinkGroup66
import Erdos302.Generated.PackingCertificateNat208LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkChunk16 :
    packingCertificateNat208VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat208VertexChunk16, List.all_append, packingCertificateNat208_linkGroup64, packingCertificateNat208_linkGroup65, packingCertificateNat208_linkGroup66, packingCertificateNat208_linkGroup67, Bool.true_and]

end Erdos302.Generated
