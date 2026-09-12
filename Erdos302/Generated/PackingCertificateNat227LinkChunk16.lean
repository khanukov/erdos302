import Erdos302.Generated.PackingCertificateNat227LinkGroup64
import Erdos302.Generated.PackingCertificateNat227LinkGroup65
import Erdos302.Generated.PackingCertificateNat227LinkGroup66
import Erdos302.Generated.PackingCertificateNat227LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkChunk16 :
    packingCertificateNat227VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat227VertexChunk16, List.all_append, packingCertificateNat227_linkGroup64, packingCertificateNat227_linkGroup65, packingCertificateNat227_linkGroup66, packingCertificateNat227_linkGroup67, Bool.true_and]

end Erdos302.Generated
