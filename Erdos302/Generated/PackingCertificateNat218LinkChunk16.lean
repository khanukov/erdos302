import Erdos302.Generated.PackingCertificateNat218LinkGroup64
import Erdos302.Generated.PackingCertificateNat218LinkGroup65
import Erdos302.Generated.PackingCertificateNat218LinkGroup66
import Erdos302.Generated.PackingCertificateNat218LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkChunk16 :
    packingCertificateNat218VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat218VertexChunk16, List.all_append, packingCertificateNat218_linkGroup64, packingCertificateNat218_linkGroup65, packingCertificateNat218_linkGroup66, packingCertificateNat218_linkGroup67, Bool.true_and]

end Erdos302.Generated
