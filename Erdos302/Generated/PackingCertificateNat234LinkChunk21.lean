import Erdos302.Generated.PackingCertificateNat234LinkGroup84
import Erdos302.Generated.PackingCertificateNat234LinkGroup85
import Erdos302.Generated.PackingCertificateNat234LinkGroup86
import Erdos302.Generated.PackingCertificateNat234LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkChunk21 :
    packingCertificateNat234VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat234VertexChunk21, List.all_append, packingCertificateNat234_linkGroup84, packingCertificateNat234_linkGroup85, packingCertificateNat234_linkGroup86, packingCertificateNat234_linkGroup87, Bool.true_and]

end Erdos302.Generated
