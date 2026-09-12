import Erdos302.Generated.PackingCertificateNat209LinkGroup8
import Erdos302.Generated.PackingCertificateNat209LinkGroup9
import Erdos302.Generated.PackingCertificateNat209LinkGroup10
import Erdos302.Generated.PackingCertificateNat209LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkChunk2 :
    packingCertificateNat209VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat209VertexChunk2, List.all_append, packingCertificateNat209_linkGroup8, packingCertificateNat209_linkGroup9, packingCertificateNat209_linkGroup10, packingCertificateNat209_linkGroup11, Bool.true_and]

end Erdos302.Generated
