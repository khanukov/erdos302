import Erdos302.Generated.PackingCertificateNat253LinkGroup64
import Erdos302.Generated.PackingCertificateNat253LinkGroup65
import Erdos302.Generated.PackingCertificateNat253LinkGroup66
import Erdos302.Generated.PackingCertificateNat253LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkChunk16 :
    packingCertificateNat253VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat253VertexChunk16, List.all_append, packingCertificateNat253_linkGroup64, packingCertificateNat253_linkGroup65, packingCertificateNat253_linkGroup66, packingCertificateNat253_linkGroup67, Bool.true_and]

end Erdos302.Generated
