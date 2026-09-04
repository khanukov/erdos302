import Erdos302.Generated.PackingCertificateNat196LinkGroup64
import Erdos302.Generated.PackingCertificateNat196LinkGroup65
import Erdos302.Generated.PackingCertificateNat196LinkGroup66
import Erdos302.Generated.PackingCertificateNat196LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkChunk16 :
    packingCertificateNat196VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat196VertexChunk16, List.all_append, packingCertificateNat196_linkGroup64, packingCertificateNat196_linkGroup65, packingCertificateNat196_linkGroup66, packingCertificateNat196_linkGroup67, Bool.true_and]

end Erdos302.Generated
