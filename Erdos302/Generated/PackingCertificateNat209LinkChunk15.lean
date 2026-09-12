import Erdos302.Generated.PackingCertificateNat209LinkGroup60
import Erdos302.Generated.PackingCertificateNat209LinkGroup61
import Erdos302.Generated.PackingCertificateNat209LinkGroup62
import Erdos302.Generated.PackingCertificateNat209LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkChunk15 :
    packingCertificateNat209VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat209VertexChunk15, List.all_append, packingCertificateNat209_linkGroup60, packingCertificateNat209_linkGroup61, packingCertificateNat209_linkGroup62, packingCertificateNat209_linkGroup63, Bool.true_and]

end Erdos302.Generated
