import Erdos302.Generated.PackingCertificateNat256LinkGroup84
import Erdos302.Generated.PackingCertificateNat256LinkGroup85
import Erdos302.Generated.PackingCertificateNat256LinkGroup86
import Erdos302.Generated.PackingCertificateNat256LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkChunk21 :
    packingCertificateNat256VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat256VertexChunk21, List.all_append, packingCertificateNat256_linkGroup84, packingCertificateNat256_linkGroup85, packingCertificateNat256_linkGroup86, packingCertificateNat256_linkGroup87, Bool.true_and]

end Erdos302.Generated
