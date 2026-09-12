import Erdos302.Generated.PackingCertificateNat255LinkGroup64
import Erdos302.Generated.PackingCertificateNat255LinkGroup65
import Erdos302.Generated.PackingCertificateNat255LinkGroup66
import Erdos302.Generated.PackingCertificateNat255LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkChunk16 :
    packingCertificateNat255VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat255VertexChunk16, List.all_append, packingCertificateNat255_linkGroup64, packingCertificateNat255_linkGroup65, packingCertificateNat255_linkGroup66, packingCertificateNat255_linkGroup67, Bool.true_and]

end Erdos302.Generated
