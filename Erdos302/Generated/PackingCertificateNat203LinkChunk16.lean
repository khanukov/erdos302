import Erdos302.Generated.PackingCertificateNat203LinkGroup64
import Erdos302.Generated.PackingCertificateNat203LinkGroup65
import Erdos302.Generated.PackingCertificateNat203LinkGroup66
import Erdos302.Generated.PackingCertificateNat203LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkChunk16 :
    packingCertificateNat203VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat203VertexChunk16, List.all_append, packingCertificateNat203_linkGroup64, packingCertificateNat203_linkGroup65, packingCertificateNat203_linkGroup66, packingCertificateNat203_linkGroup67, Bool.true_and]

end Erdos302.Generated
