import Erdos302.Generated.PackingCertificateNat269LinkGroup64
import Erdos302.Generated.PackingCertificateNat269LinkGroup65
import Erdos302.Generated.PackingCertificateNat269LinkGroup66
import Erdos302.Generated.PackingCertificateNat269LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkChunk16 :
    packingCertificateNat269VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat269VertexChunk16, List.all_append, packingCertificateNat269_linkGroup64, packingCertificateNat269_linkGroup65, packingCertificateNat269_linkGroup66, packingCertificateNat269_linkGroup67, Bool.true_and]

end Erdos302.Generated
