import Erdos302.Generated.PackingCertificateNat270LinkGroup64
import Erdos302.Generated.PackingCertificateNat270LinkGroup65
import Erdos302.Generated.PackingCertificateNat270LinkGroup66
import Erdos302.Generated.PackingCertificateNat270LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkChunk16 :
    packingCertificateNat270VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat270VertexChunk16, List.all_append, packingCertificateNat270_linkGroup64, packingCertificateNat270_linkGroup65, packingCertificateNat270_linkGroup66, packingCertificateNat270_linkGroup67, Bool.true_and]

end Erdos302.Generated
