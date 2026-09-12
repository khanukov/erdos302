import Erdos302.Generated.PackingCertificateNat152LinkGroup64
import Erdos302.Generated.PackingCertificateNat152LinkGroup65
import Erdos302.Generated.PackingCertificateNat152LinkGroup66
import Erdos302.Generated.PackingCertificateNat152LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152_linkChunk16 :
    packingCertificateNat152VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat152VertexChunk16, List.all_append, packingCertificateNat152_linkGroup64, packingCertificateNat152_linkGroup65, packingCertificateNat152_linkGroup66, packingCertificateNat152_linkGroup67, Bool.true_and]

end Erdos302.Generated
