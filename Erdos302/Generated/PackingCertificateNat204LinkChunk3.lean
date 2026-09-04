import Erdos302.Generated.PackingCertificateNat204LinkGroup12
import Erdos302.Generated.PackingCertificateNat204LinkGroup13
import Erdos302.Generated.PackingCertificateNat204LinkGroup14
import Erdos302.Generated.PackingCertificateNat204LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkChunk3 :
    packingCertificateNat204VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat204VertexChunk3, List.all_append, packingCertificateNat204_linkGroup12, packingCertificateNat204_linkGroup13, packingCertificateNat204_linkGroup14, packingCertificateNat204_linkGroup15, Bool.true_and]

end Erdos302.Generated
