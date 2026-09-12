import Erdos302.Generated.PackingCertificateNat173LinkGroup64
import Erdos302.Generated.PackingCertificateNat173LinkGroup65
import Erdos302.Generated.PackingCertificateNat173LinkGroup66
import Erdos302.Generated.PackingCertificateNat173LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173_linkChunk16 :
    packingCertificateNat173VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat173VertexChunk16, List.all_append, packingCertificateNat173_linkGroup64, packingCertificateNat173_linkGroup65, packingCertificateNat173_linkGroup66, packingCertificateNat173_linkGroup67, Bool.true_and]

end Erdos302.Generated
