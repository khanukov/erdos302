import Erdos302.Generated.PackingCertificateNat237LinkGroup84
import Erdos302.Generated.PackingCertificateNat237LinkGroup85
import Erdos302.Generated.PackingCertificateNat237LinkGroup86
import Erdos302.Generated.PackingCertificateNat237LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkChunk21 :
    packingCertificateNat237VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat237VertexChunk21, List.all_append, packingCertificateNat237_linkGroup84, packingCertificateNat237_linkGroup85, packingCertificateNat237_linkGroup86, packingCertificateNat237_linkGroup87, Bool.true_and]

end Erdos302.Generated
