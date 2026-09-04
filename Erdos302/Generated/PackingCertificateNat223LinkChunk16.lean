import Erdos302.Generated.PackingCertificateNat223LinkGroup64
import Erdos302.Generated.PackingCertificateNat223LinkGroup65
import Erdos302.Generated.PackingCertificateNat223LinkGroup66
import Erdos302.Generated.PackingCertificateNat223LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkChunk16 :
    packingCertificateNat223VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat223VertexChunk16, List.all_append, packingCertificateNat223_linkGroup64, packingCertificateNat223_linkGroup65, packingCertificateNat223_linkGroup66, packingCertificateNat223_linkGroup67, Bool.true_and]

end Erdos302.Generated
