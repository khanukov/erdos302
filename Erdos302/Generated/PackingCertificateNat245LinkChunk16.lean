import Erdos302.Generated.PackingCertificateNat245LinkGroup64
import Erdos302.Generated.PackingCertificateNat245LinkGroup65
import Erdos302.Generated.PackingCertificateNat245LinkGroup66
import Erdos302.Generated.PackingCertificateNat245LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkChunk16 :
    packingCertificateNat245VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat245VertexChunk16, List.all_append, packingCertificateNat245_linkGroup64, packingCertificateNat245_linkGroup65, packingCertificateNat245_linkGroup66, packingCertificateNat245_linkGroup67, Bool.true_and]

end Erdos302.Generated
