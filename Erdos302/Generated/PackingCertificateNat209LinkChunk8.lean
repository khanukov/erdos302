import Erdos302.Generated.PackingCertificateNat209LinkGroup32
import Erdos302.Generated.PackingCertificateNat209LinkGroup33
import Erdos302.Generated.PackingCertificateNat209LinkGroup34
import Erdos302.Generated.PackingCertificateNat209LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkChunk8 :
    packingCertificateNat209VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat209VertexChunk8, List.all_append, packingCertificateNat209_linkGroup32, packingCertificateNat209_linkGroup33, packingCertificateNat209_linkGroup34, packingCertificateNat209_linkGroup35, Bool.true_and]

end Erdos302.Generated
