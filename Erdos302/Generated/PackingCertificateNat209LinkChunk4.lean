import Erdos302.Generated.PackingCertificateNat209LinkGroup16
import Erdos302.Generated.PackingCertificateNat209LinkGroup17
import Erdos302.Generated.PackingCertificateNat209LinkGroup18
import Erdos302.Generated.PackingCertificateNat209LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkChunk4 :
    packingCertificateNat209VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat209VertexChunk4, List.all_append, packingCertificateNat209_linkGroup16, packingCertificateNat209_linkGroup17, packingCertificateNat209_linkGroup18, packingCertificateNat209_linkGroup19, Bool.true_and]

end Erdos302.Generated
