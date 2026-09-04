import Erdos302.Generated.PackingCertificateNat209LinkGroup88
import Erdos302.Generated.PackingCertificateNat209LinkGroup89
import Erdos302.Generated.PackingCertificateNat209LinkGroup90
import Erdos302.Generated.PackingCertificateNat209LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkChunk22 :
    packingCertificateNat209VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat209VertexChunk22, List.all_append, packingCertificateNat209_linkGroup88, packingCertificateNat209_linkGroup89, packingCertificateNat209_linkGroup90, packingCertificateNat209_linkGroup91, Bool.true_and]

end Erdos302.Generated
