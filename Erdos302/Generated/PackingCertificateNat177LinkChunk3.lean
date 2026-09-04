import Erdos302.Generated.PackingCertificateNat177LinkGroup12
import Erdos302.Generated.PackingCertificateNat177LinkGroup13
import Erdos302.Generated.PackingCertificateNat177LinkGroup14
import Erdos302.Generated.PackingCertificateNat177LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkChunk3 :
    packingCertificateNat177VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat177VertexChunk3, List.all_append, packingCertificateNat177_linkGroup12, packingCertificateNat177_linkGroup13, packingCertificateNat177_linkGroup14, packingCertificateNat177_linkGroup15, Bool.true_and]

end Erdos302.Generated
