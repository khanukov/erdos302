import Erdos302.Generated.PackingCertificateNat209LinkGroup44
import Erdos302.Generated.PackingCertificateNat209LinkGroup45
import Erdos302.Generated.PackingCertificateNat209LinkGroup46
import Erdos302.Generated.PackingCertificateNat209LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkChunk11 :
    packingCertificateNat209VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat209VertexChunk11, List.all_append, packingCertificateNat209_linkGroup44, packingCertificateNat209_linkGroup45, packingCertificateNat209_linkGroup46, packingCertificateNat209_linkGroup47, Bool.true_and]

end Erdos302.Generated
