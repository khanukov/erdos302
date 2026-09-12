import Erdos302.Generated.PackingCertificateNat199LinkGroup92
import Erdos302.Generated.PackingCertificateNat199LinkGroup93

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkChunk23 :
    packingCertificateNat199VertexChunk23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat199VertexChunk23, List.all_append, packingCertificateNat199_linkGroup92, packingCertificateNat199_linkGroup93, Bool.true_and]

end Erdos302.Generated
