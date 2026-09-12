import Erdos302.Generated.PackingCertificateNat209LinkGroup40
import Erdos302.Generated.PackingCertificateNat209LinkGroup41
import Erdos302.Generated.PackingCertificateNat209LinkGroup42
import Erdos302.Generated.PackingCertificateNat209LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkChunk10 :
    packingCertificateNat209VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat209VertexChunk10, List.all_append, packingCertificateNat209_linkGroup40, packingCertificateNat209_linkGroup41, packingCertificateNat209_linkGroup42, packingCertificateNat209_linkGroup43, Bool.true_and]

end Erdos302.Generated
