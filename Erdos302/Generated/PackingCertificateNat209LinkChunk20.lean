import Erdos302.Generated.PackingCertificateNat209LinkGroup80
import Erdos302.Generated.PackingCertificateNat209LinkGroup81
import Erdos302.Generated.PackingCertificateNat209LinkGroup82
import Erdos302.Generated.PackingCertificateNat209LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkChunk20 :
    packingCertificateNat209VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat209VertexChunk20, List.all_append, packingCertificateNat209_linkGroup80, packingCertificateNat209_linkGroup81, packingCertificateNat209_linkGroup82, packingCertificateNat209_linkGroup83, Bool.true_and]

end Erdos302.Generated
