import Erdos302.Generated.PackingCertificateNat214LinkGroup64
import Erdos302.Generated.PackingCertificateNat214LinkGroup65
import Erdos302.Generated.PackingCertificateNat214LinkGroup66
import Erdos302.Generated.PackingCertificateNat214LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkChunk16 :
    packingCertificateNat214VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat214VertexChunk16, List.all_append, packingCertificateNat214_linkGroup64, packingCertificateNat214_linkGroup65, packingCertificateNat214_linkGroup66, packingCertificateNat214_linkGroup67, Bool.true_and]

end Erdos302.Generated
