import Erdos302.Generated.PackingCertificateNat268LinkGroup12
import Erdos302.Generated.PackingCertificateNat268LinkGroup13
import Erdos302.Generated.PackingCertificateNat268LinkGroup14
import Erdos302.Generated.PackingCertificateNat268LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkChunk3 :
    packingCertificateNat268VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat268VertexChunk3, List.all_append, packingCertificateNat268_linkGroup12, packingCertificateNat268_linkGroup13, packingCertificateNat268_linkGroup14, packingCertificateNat268_linkGroup15, Bool.true_and]

end Erdos302.Generated
