import Erdos302.Generated.PackingCertificateNat209LinkGroup56
import Erdos302.Generated.PackingCertificateNat209LinkGroup57
import Erdos302.Generated.PackingCertificateNat209LinkGroup58
import Erdos302.Generated.PackingCertificateNat209LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkChunk14 :
    packingCertificateNat209VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat209VertexChunk14, List.all_append, packingCertificateNat209_linkGroup56, packingCertificateNat209_linkGroup57, packingCertificateNat209_linkGroup58, packingCertificateNat209_linkGroup59, Bool.true_and]

end Erdos302.Generated
