import Erdos302.Generated.PackingCertificateNat249LinkGroup64
import Erdos302.Generated.PackingCertificateNat249LinkGroup65
import Erdos302.Generated.PackingCertificateNat249LinkGroup66
import Erdos302.Generated.PackingCertificateNat249LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkChunk16 :
    packingCertificateNat249VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat249VertexChunk16, List.all_append, packingCertificateNat249_linkGroup64, packingCertificateNat249_linkGroup65, packingCertificateNat249_linkGroup66, packingCertificateNat249_linkGroup67, Bool.true_and]

end Erdos302.Generated
