import Erdos302.Generated.PackingCertificateNat209LinkGroup52
import Erdos302.Generated.PackingCertificateNat209LinkGroup53
import Erdos302.Generated.PackingCertificateNat209LinkGroup54
import Erdos302.Generated.PackingCertificateNat209LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkChunk13 :
    packingCertificateNat209VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat209VertexChunk13, List.all_append, packingCertificateNat209_linkGroup52, packingCertificateNat209_linkGroup53, packingCertificateNat209_linkGroup54, packingCertificateNat209_linkGroup55, Bool.true_and]

end Erdos302.Generated
