import Erdos302.Generated.PackingCertificateNat113LinkGroup12
import Erdos302.Generated.PackingCertificateNat113LinkGroup13
import Erdos302.Generated.PackingCertificateNat113LinkGroup14
import Erdos302.Generated.PackingCertificateNat113LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat113_linkChunk3 :
    packingCertificateNat113VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat113VertexChunk3, List.all_append, packingCertificateNat113_linkGroup12, packingCertificateNat113_linkGroup13, packingCertificateNat113_linkGroup14, packingCertificateNat113_linkGroup15, Bool.true_and]

end Erdos302.Generated
