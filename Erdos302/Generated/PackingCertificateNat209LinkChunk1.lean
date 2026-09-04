import Erdos302.Generated.PackingCertificateNat209LinkGroup4
import Erdos302.Generated.PackingCertificateNat209LinkGroup5
import Erdos302.Generated.PackingCertificateNat209LinkGroup6
import Erdos302.Generated.PackingCertificateNat209LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkChunk1 :
    packingCertificateNat209VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat209VertexChunk1, List.all_append, packingCertificateNat209_linkGroup4, packingCertificateNat209_linkGroup5, packingCertificateNat209_linkGroup6, packingCertificateNat209_linkGroup7, Bool.true_and]

end Erdos302.Generated
