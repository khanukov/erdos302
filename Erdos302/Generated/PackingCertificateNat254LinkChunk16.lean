import Erdos302.Generated.PackingCertificateNat254LinkGroup64
import Erdos302.Generated.PackingCertificateNat254LinkGroup65
import Erdos302.Generated.PackingCertificateNat254LinkGroup66
import Erdos302.Generated.PackingCertificateNat254LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkChunk16 :
    packingCertificateNat254VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat254VertexChunk16, List.all_append, packingCertificateNat254_linkGroup64, packingCertificateNat254_linkGroup65, packingCertificateNat254_linkGroup66, packingCertificateNat254_linkGroup67, Bool.true_and]

end Erdos302.Generated
