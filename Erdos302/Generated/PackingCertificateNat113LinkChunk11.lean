import Erdos302.Generated.PackingCertificateNat113LinkGroup44
import Erdos302.Generated.PackingCertificateNat113LinkGroup45
import Erdos302.Generated.PackingCertificateNat113LinkGroup46
import Erdos302.Generated.PackingCertificateNat113LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat113_linkChunk11 :
    packingCertificateNat113VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat113VertexChunk11, List.all_append, packingCertificateNat113_linkGroup44, packingCertificateNat113_linkGroup45, packingCertificateNat113_linkGroup46, packingCertificateNat113_linkGroup47, Bool.true_and]

end Erdos302.Generated
