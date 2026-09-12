import Erdos302.Generated.PackingCertificateNat204LinkGroup84
import Erdos302.Generated.PackingCertificateNat204LinkGroup85
import Erdos302.Generated.PackingCertificateNat204LinkGroup86
import Erdos302.Generated.PackingCertificateNat204LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkChunk21 :
    packingCertificateNat204VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat204VertexChunk21, List.all_append, packingCertificateNat204_linkGroup84, packingCertificateNat204_linkGroup85, packingCertificateNat204_linkGroup86, packingCertificateNat204_linkGroup87, Bool.true_and]

end Erdos302.Generated
