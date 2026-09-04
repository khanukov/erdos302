import Erdos302.Generated.PackingCertificateNat167LinkGroup64
import Erdos302.Generated.PackingCertificateNat167LinkGroup65
import Erdos302.Generated.PackingCertificateNat167LinkGroup66
import Erdos302.Generated.PackingCertificateNat167LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkChunk16 :
    packingCertificateNat167VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat167VertexChunk16, List.all_append, packingCertificateNat167_linkGroup64, packingCertificateNat167_linkGroup65, packingCertificateNat167_linkGroup66, packingCertificateNat167_linkGroup67, Bool.true_and]

end Erdos302.Generated
