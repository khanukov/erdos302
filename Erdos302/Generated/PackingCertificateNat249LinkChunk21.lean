import Erdos302.Generated.PackingCertificateNat249LinkGroup84
import Erdos302.Generated.PackingCertificateNat249LinkGroup85
import Erdos302.Generated.PackingCertificateNat249LinkGroup86
import Erdos302.Generated.PackingCertificateNat249LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkChunk21 :
    packingCertificateNat249VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat249VertexChunk21, List.all_append, packingCertificateNat249_linkGroup84, packingCertificateNat249_linkGroup85, packingCertificateNat249_linkGroup86, packingCertificateNat249_linkGroup87, Bool.true_and]

end Erdos302.Generated
