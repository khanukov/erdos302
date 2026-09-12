import Erdos302.Generated.PackingCertificateNat209LinkGroup72
import Erdos302.Generated.PackingCertificateNat209LinkGroup73
import Erdos302.Generated.PackingCertificateNat209LinkGroup74
import Erdos302.Generated.PackingCertificateNat209LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkChunk18 :
    packingCertificateNat209VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat209VertexChunk18, List.all_append, packingCertificateNat209_linkGroup72, packingCertificateNat209_linkGroup73, packingCertificateNat209_linkGroup74, packingCertificateNat209_linkGroup75, Bool.true_and]

end Erdos302.Generated
