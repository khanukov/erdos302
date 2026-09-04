import Erdos302.Generated.PackingCertificateNat86LinkGroup8
import Erdos302.Generated.PackingCertificateNat86LinkGroup9
import Erdos302.Generated.PackingCertificateNat86LinkGroup10
import Erdos302.Generated.PackingCertificateNat86LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat86_linkChunk2 :
    packingCertificateNat86VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat86VertexChunk2, List.all_append, packingCertificateNat86_linkGroup8, packingCertificateNat86_linkGroup9, packingCertificateNat86_linkGroup10, packingCertificateNat86_linkGroup11, Bool.true_and]

end Erdos302.Generated
