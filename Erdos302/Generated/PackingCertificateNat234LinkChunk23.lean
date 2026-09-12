import Erdos302.Generated.PackingCertificateNat234LinkGroup92
import Erdos302.Generated.PackingCertificateNat234LinkGroup93

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkChunk23 :
    packingCertificateNat234VertexChunk23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat234VertexChunk23, List.all_append, packingCertificateNat234_linkGroup92, packingCertificateNat234_linkGroup93, Bool.true_and]

end Erdos302.Generated
