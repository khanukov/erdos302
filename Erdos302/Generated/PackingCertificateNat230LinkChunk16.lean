import Erdos302.Generated.PackingCertificateNat230LinkGroup64
import Erdos302.Generated.PackingCertificateNat230LinkGroup65
import Erdos302.Generated.PackingCertificateNat230LinkGroup66
import Erdos302.Generated.PackingCertificateNat230LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkChunk16 :
    packingCertificateNat230VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat230VertexChunk16, List.all_append, packingCertificateNat230_linkGroup64, packingCertificateNat230_linkGroup65, packingCertificateNat230_linkGroup66, packingCertificateNat230_linkGroup67, Bool.true_and]

end Erdos302.Generated
