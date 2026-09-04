import Erdos302.Generated.PackingCertificateNat257LinkGroup84
import Erdos302.Generated.PackingCertificateNat257LinkGroup85
import Erdos302.Generated.PackingCertificateNat257LinkGroup86
import Erdos302.Generated.PackingCertificateNat257LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkChunk21 :
    packingCertificateNat257VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat257VertexChunk21, List.all_append, packingCertificateNat257_linkGroup84, packingCertificateNat257_linkGroup85, packingCertificateNat257_linkGroup86, packingCertificateNat257_linkGroup87, Bool.true_and]

end Erdos302.Generated
