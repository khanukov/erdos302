import Erdos302.Generated.PackingCertificateNat219LinkGroup64
import Erdos302.Generated.PackingCertificateNat219LinkGroup65
import Erdos302.Generated.PackingCertificateNat219LinkGroup66
import Erdos302.Generated.PackingCertificateNat219LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkChunk16 :
    packingCertificateNat219VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat219VertexChunk16, List.all_append, packingCertificateNat219_linkGroup64, packingCertificateNat219_linkGroup65, packingCertificateNat219_linkGroup66, packingCertificateNat219_linkGroup67, Bool.true_and]

end Erdos302.Generated
