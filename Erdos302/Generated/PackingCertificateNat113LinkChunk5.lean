import Erdos302.Generated.PackingCertificateNat113LinkGroup20
import Erdos302.Generated.PackingCertificateNat113LinkGroup21
import Erdos302.Generated.PackingCertificateNat113LinkGroup22
import Erdos302.Generated.PackingCertificateNat113LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat113_linkChunk5 :
    packingCertificateNat113VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat113VertexChunk5, List.all_append, packingCertificateNat113_linkGroup20, packingCertificateNat113_linkGroup21, packingCertificateNat113_linkGroup22, packingCertificateNat113_linkGroup23, Bool.true_and]

end Erdos302.Generated
