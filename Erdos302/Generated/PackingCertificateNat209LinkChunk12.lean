import Erdos302.Generated.PackingCertificateNat209LinkGroup48
import Erdos302.Generated.PackingCertificateNat209LinkGroup49
import Erdos302.Generated.PackingCertificateNat209LinkGroup50
import Erdos302.Generated.PackingCertificateNat209LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkChunk12 :
    packingCertificateNat209VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat209VertexChunk12, List.all_append, packingCertificateNat209_linkGroup48, packingCertificateNat209_linkGroup49, packingCertificateNat209_linkGroup50, packingCertificateNat209_linkGroup51, Bool.true_and]

end Erdos302.Generated
