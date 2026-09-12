import Erdos302.Generated.PackingCertificateNat199LinkGroup84
import Erdos302.Generated.PackingCertificateNat199LinkGroup85
import Erdos302.Generated.PackingCertificateNat199LinkGroup86
import Erdos302.Generated.PackingCertificateNat199LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkChunk21 :
    packingCertificateNat199VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat199VertexChunk21, List.all_append, packingCertificateNat199_linkGroup84, packingCertificateNat199_linkGroup85, packingCertificateNat199_linkGroup86, packingCertificateNat199_linkGroup87, Bool.true_and]

end Erdos302.Generated
