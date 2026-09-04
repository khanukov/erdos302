import Erdos302.Generated.PackingCertificateNat169LinkGroup64
import Erdos302.Generated.PackingCertificateNat169LinkGroup65
import Erdos302.Generated.PackingCertificateNat169LinkGroup66
import Erdos302.Generated.PackingCertificateNat169LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkChunk16 :
    packingCertificateNat169VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat169VertexChunk16, List.all_append, packingCertificateNat169_linkGroup64, packingCertificateNat169_linkGroup65, packingCertificateNat169_linkGroup66, packingCertificateNat169_linkGroup67, Bool.true_and]

end Erdos302.Generated
