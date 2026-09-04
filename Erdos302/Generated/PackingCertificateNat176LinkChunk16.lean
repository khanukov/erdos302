import Erdos302.Generated.PackingCertificateNat176LinkGroup64
import Erdos302.Generated.PackingCertificateNat176LinkGroup65
import Erdos302.Generated.PackingCertificateNat176LinkGroup66
import Erdos302.Generated.PackingCertificateNat176LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkChunk16 :
    packingCertificateNat176VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat176VertexChunk16, List.all_append, packingCertificateNat176_linkGroup64, packingCertificateNat176_linkGroup65, packingCertificateNat176_linkGroup66, packingCertificateNat176_linkGroup67, Bool.true_and]

end Erdos302.Generated
