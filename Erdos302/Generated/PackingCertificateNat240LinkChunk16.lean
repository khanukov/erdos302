import Erdos302.Generated.PackingCertificateNat240LinkGroup64
import Erdos302.Generated.PackingCertificateNat240LinkGroup65
import Erdos302.Generated.PackingCertificateNat240LinkGroup66
import Erdos302.Generated.PackingCertificateNat240LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkChunk16 :
    packingCertificateNat240VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat240VertexChunk16, List.all_append, packingCertificateNat240_linkGroup64, packingCertificateNat240_linkGroup65, packingCertificateNat240_linkGroup66, packingCertificateNat240_linkGroup67, Bool.true_and]

end Erdos302.Generated
