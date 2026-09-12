import Erdos302.Generated.PackingCertificateNat113LinkGroup8
import Erdos302.Generated.PackingCertificateNat113LinkGroup9
import Erdos302.Generated.PackingCertificateNat113LinkGroup10
import Erdos302.Generated.PackingCertificateNat113LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat113_linkChunk2 :
    packingCertificateNat113VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat113VertexChunk2, List.all_append, packingCertificateNat113_linkGroup8, packingCertificateNat113_linkGroup9, packingCertificateNat113_linkGroup10, packingCertificateNat113_linkGroup11, Bool.true_and]

end Erdos302.Generated
