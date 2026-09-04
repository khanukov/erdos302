import Erdos302.Generated.PackingCertificateNat228LinkGroup64
import Erdos302.Generated.PackingCertificateNat228LinkGroup65
import Erdos302.Generated.PackingCertificateNat228LinkGroup66
import Erdos302.Generated.PackingCertificateNat228LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkChunk16 :
    packingCertificateNat228VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat228VertexChunk16, List.all_append, packingCertificateNat228_linkGroup64, packingCertificateNat228_linkGroup65, packingCertificateNat228_linkGroup66, packingCertificateNat228_linkGroup67, Bool.true_and]

end Erdos302.Generated
