import Erdos302.Generated.PackingCertificateNat209LinkGroup12
import Erdos302.Generated.PackingCertificateNat209LinkGroup13
import Erdos302.Generated.PackingCertificateNat209LinkGroup14
import Erdos302.Generated.PackingCertificateNat209LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkChunk3 :
    packingCertificateNat209VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat209VertexChunk3, List.all_append, packingCertificateNat209_linkGroup12, packingCertificateNat209_linkGroup13, packingCertificateNat209_linkGroup14, packingCertificateNat209_linkGroup15, Bool.true_and]

end Erdos302.Generated
