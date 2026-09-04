import Erdos302.Generated.PackingCertificateNat209LinkGroup76
import Erdos302.Generated.PackingCertificateNat209LinkGroup77
import Erdos302.Generated.PackingCertificateNat209LinkGroup78
import Erdos302.Generated.PackingCertificateNat209LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkChunk19 :
    packingCertificateNat209VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat209VertexChunk19, List.all_append, packingCertificateNat209_linkGroup76, packingCertificateNat209_linkGroup77, packingCertificateNat209_linkGroup78, packingCertificateNat209_linkGroup79, Bool.true_and]

end Erdos302.Generated
