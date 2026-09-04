import Erdos302.Generated.PackingCertificateNat209LinkGroup84
import Erdos302.Generated.PackingCertificateNat209LinkGroup85
import Erdos302.Generated.PackingCertificateNat209LinkGroup86
import Erdos302.Generated.PackingCertificateNat209LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkChunk21 :
    packingCertificateNat209VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat209VertexChunk21, List.all_append, packingCertificateNat209_linkGroup84, packingCertificateNat209_linkGroup85, packingCertificateNat209_linkGroup86, packingCertificateNat209_linkGroup87, Bool.true_and]

end Erdos302.Generated
