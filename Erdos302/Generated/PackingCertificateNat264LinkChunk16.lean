import Erdos302.Generated.PackingCertificateNat264LinkGroup64
import Erdos302.Generated.PackingCertificateNat264LinkGroup65
import Erdos302.Generated.PackingCertificateNat264LinkGroup66
import Erdos302.Generated.PackingCertificateNat264LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkChunk16 :
    packingCertificateNat264VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat264VertexChunk16, List.all_append, packingCertificateNat264_linkGroup64, packingCertificateNat264_linkGroup65, packingCertificateNat264_linkGroup66, packingCertificateNat264_linkGroup67, Bool.true_and]

end Erdos302.Generated
