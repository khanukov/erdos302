import Erdos302.Generated.PackingCertificateNat205LinkGroup84
import Erdos302.Generated.PackingCertificateNat205LinkGroup85
import Erdos302.Generated.PackingCertificateNat205LinkGroup86
import Erdos302.Generated.PackingCertificateNat205LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkChunk21 :
    packingCertificateNat205VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat205VertexChunk21, List.all_append, packingCertificateNat205_linkGroup84, packingCertificateNat205_linkGroup85, packingCertificateNat205_linkGroup86, packingCertificateNat205_linkGroup87, Bool.true_and]

end Erdos302.Generated
