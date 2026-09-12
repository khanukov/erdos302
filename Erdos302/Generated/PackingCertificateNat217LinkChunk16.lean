import Erdos302.Generated.PackingCertificateNat217LinkGroup64
import Erdos302.Generated.PackingCertificateNat217LinkGroup65
import Erdos302.Generated.PackingCertificateNat217LinkGroup66
import Erdos302.Generated.PackingCertificateNat217LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkChunk16 :
    packingCertificateNat217VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat217VertexChunk16, List.all_append, packingCertificateNat217_linkGroup64, packingCertificateNat217_linkGroup65, packingCertificateNat217_linkGroup66, packingCertificateNat217_linkGroup67, Bool.true_and]

end Erdos302.Generated
