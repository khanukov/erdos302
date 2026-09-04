import Erdos302.Generated.PackingCertificateNat165LinkGroup64
import Erdos302.Generated.PackingCertificateNat165LinkGroup65
import Erdos302.Generated.PackingCertificateNat165LinkGroup66
import Erdos302.Generated.PackingCertificateNat165LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165_linkChunk16 :
    packingCertificateNat165VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat165VertexChunk16, List.all_append, packingCertificateNat165_linkGroup64, packingCertificateNat165_linkGroup65, packingCertificateNat165_linkGroup66, packingCertificateNat165_linkGroup67, Bool.true_and]

end Erdos302.Generated
