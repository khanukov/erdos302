import Erdos302.Generated.PackingCertificateNat209LinkGroup36
import Erdos302.Generated.PackingCertificateNat209LinkGroup37
import Erdos302.Generated.PackingCertificateNat209LinkGroup38
import Erdos302.Generated.PackingCertificateNat209LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkChunk9 :
    packingCertificateNat209VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat209VertexChunk9, List.all_append, packingCertificateNat209_linkGroup36, packingCertificateNat209_linkGroup37, packingCertificateNat209_linkGroup38, packingCertificateNat209_linkGroup39, Bool.true_and]

end Erdos302.Generated
