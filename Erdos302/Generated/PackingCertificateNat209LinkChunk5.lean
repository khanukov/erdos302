import Erdos302.Generated.PackingCertificateNat209LinkGroup20
import Erdos302.Generated.PackingCertificateNat209LinkGroup21
import Erdos302.Generated.PackingCertificateNat209LinkGroup22
import Erdos302.Generated.PackingCertificateNat209LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkChunk5 :
    packingCertificateNat209VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat209VertexChunk5, List.all_append, packingCertificateNat209_linkGroup20, packingCertificateNat209_linkGroup21, packingCertificateNat209_linkGroup22, packingCertificateNat209_linkGroup23, Bool.true_and]

end Erdos302.Generated
