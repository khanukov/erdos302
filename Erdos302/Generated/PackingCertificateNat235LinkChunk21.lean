import Erdos302.Generated.PackingCertificateNat235LinkGroup84
import Erdos302.Generated.PackingCertificateNat235LinkGroup85
import Erdos302.Generated.PackingCertificateNat235LinkGroup86
import Erdos302.Generated.PackingCertificateNat235LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkChunk21 :
    packingCertificateNat235VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat235VertexChunk21, List.all_append, packingCertificateNat235_linkGroup84, packingCertificateNat235_linkGroup85, packingCertificateNat235_linkGroup86, packingCertificateNat235_linkGroup87, Bool.true_and]

end Erdos302.Generated
