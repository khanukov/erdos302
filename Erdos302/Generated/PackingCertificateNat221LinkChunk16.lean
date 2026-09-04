import Erdos302.Generated.PackingCertificateNat221LinkGroup64
import Erdos302.Generated.PackingCertificateNat221LinkGroup65
import Erdos302.Generated.PackingCertificateNat221LinkGroup66
import Erdos302.Generated.PackingCertificateNat221LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkChunk16 :
    packingCertificateNat221VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat221VertexChunk16, List.all_append, packingCertificateNat221_linkGroup64, packingCertificateNat221_linkGroup65, packingCertificateNat221_linkGroup66, packingCertificateNat221_linkGroup67, Bool.true_and]

end Erdos302.Generated
