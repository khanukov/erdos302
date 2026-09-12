import Erdos302.Generated.PackingCertificateNat194LinkGroup64
import Erdos302.Generated.PackingCertificateNat194LinkGroup65
import Erdos302.Generated.PackingCertificateNat194LinkGroup66
import Erdos302.Generated.PackingCertificateNat194LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkChunk16 :
    packingCertificateNat194VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat194VertexChunk16, List.all_append, packingCertificateNat194_linkGroup64, packingCertificateNat194_linkGroup65, packingCertificateNat194_linkGroup66, packingCertificateNat194_linkGroup67, Bool.true_and]

end Erdos302.Generated
