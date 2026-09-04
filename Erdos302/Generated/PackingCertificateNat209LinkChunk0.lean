import Erdos302.Generated.PackingCertificateNat209LinkGroup0
import Erdos302.Generated.PackingCertificateNat209LinkGroup1
import Erdos302.Generated.PackingCertificateNat209LinkGroup2
import Erdos302.Generated.PackingCertificateNat209LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkChunk0 :
    packingCertificateNat209VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat209VertexChunk0, List.all_append, packingCertificateNat209_linkGroup0, packingCertificateNat209_linkGroup1, packingCertificateNat209_linkGroup2, packingCertificateNat209_linkGroup3, Bool.true_and]

end Erdos302.Generated
