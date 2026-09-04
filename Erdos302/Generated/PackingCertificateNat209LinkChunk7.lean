import Erdos302.Generated.PackingCertificateNat209LinkGroup28
import Erdos302.Generated.PackingCertificateNat209LinkGroup29
import Erdos302.Generated.PackingCertificateNat209LinkGroup30
import Erdos302.Generated.PackingCertificateNat209LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkChunk7 :
    packingCertificateNat209VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat209VertexChunk7, List.all_append, packingCertificateNat209_linkGroup28, packingCertificateNat209_linkGroup29, packingCertificateNat209_linkGroup30, packingCertificateNat209_linkGroup31, Bool.true_and]

end Erdos302.Generated
