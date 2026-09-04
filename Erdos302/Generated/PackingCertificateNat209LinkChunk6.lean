import Erdos302.Generated.PackingCertificateNat209LinkGroup24
import Erdos302.Generated.PackingCertificateNat209LinkGroup25
import Erdos302.Generated.PackingCertificateNat209LinkGroup26
import Erdos302.Generated.PackingCertificateNat209LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkChunk6 :
    packingCertificateNat209VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat209VertexChunk6, List.all_append, packingCertificateNat209_linkGroup24, packingCertificateNat209_linkGroup25, packingCertificateNat209_linkGroup26, packingCertificateNat209_linkGroup27, Bool.true_and]

end Erdos302.Generated
