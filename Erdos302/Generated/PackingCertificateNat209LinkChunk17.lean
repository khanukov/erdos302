import Erdos302.Generated.PackingCertificateNat209LinkGroup68
import Erdos302.Generated.PackingCertificateNat209LinkGroup69
import Erdos302.Generated.PackingCertificateNat209LinkGroup70
import Erdos302.Generated.PackingCertificateNat209LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkChunk17 :
    packingCertificateNat209VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat209VertexChunk17, List.all_append, packingCertificateNat209_linkGroup68, packingCertificateNat209_linkGroup69, packingCertificateNat209_linkGroup70, packingCertificateNat209_linkGroup71, Bool.true_and]

end Erdos302.Generated
