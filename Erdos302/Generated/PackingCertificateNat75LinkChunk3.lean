import Erdos302.Generated.PackingCertificateNat75LinkGroup12
import Erdos302.Generated.PackingCertificateNat75LinkGroup13
import Erdos302.Generated.PackingCertificateNat75LinkGroup14
import Erdos302.Generated.PackingCertificateNat75LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat75_linkChunk3 :
    packingCertificateNat75VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat75VertexChunk3, List.all_append, packingCertificateNat75_linkGroup12, packingCertificateNat75_linkGroup13, packingCertificateNat75_linkGroup14, packingCertificateNat75_linkGroup15, Bool.true_and]

end Erdos302.Generated
