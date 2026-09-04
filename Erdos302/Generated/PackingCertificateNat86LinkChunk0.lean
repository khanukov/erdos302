import Erdos302.Generated.PackingCertificateNat86LinkGroup0
import Erdos302.Generated.PackingCertificateNat86LinkGroup1
import Erdos302.Generated.PackingCertificateNat86LinkGroup2
import Erdos302.Generated.PackingCertificateNat86LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat86_linkChunk0 :
    packingCertificateNat86VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat86VertexChunk0, List.all_append, packingCertificateNat86_linkGroup0, packingCertificateNat86_linkGroup1, packingCertificateNat86_linkGroup2, packingCertificateNat86_linkGroup3, Bool.true_and]

end Erdos302.Generated
