import Erdos302.Generated.PackingCertificateNat229LinkGroup64
import Erdos302.Generated.PackingCertificateNat229LinkGroup65
import Erdos302.Generated.PackingCertificateNat229LinkGroup66
import Erdos302.Generated.PackingCertificateNat229LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkChunk16 :
    packingCertificateNat229VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat229VertexChunk16, List.all_append, packingCertificateNat229_linkGroup64, packingCertificateNat229_linkGroup65, packingCertificateNat229_linkGroup66, packingCertificateNat229_linkGroup67, Bool.true_and]

end Erdos302.Generated
