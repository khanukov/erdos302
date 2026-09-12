import Erdos302.Generated.PackingCertificateNat154LinkGroup12
import Erdos302.Generated.PackingCertificateNat154LinkGroup13
import Erdos302.Generated.PackingCertificateNat154LinkGroup14
import Erdos302.Generated.PackingCertificateNat154LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154_linkChunk3 :
    packingCertificateNat154VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat154VertexChunk3, List.all_append, packingCertificateNat154_linkGroup12, packingCertificateNat154_linkGroup13, packingCertificateNat154_linkGroup14, packingCertificateNat154_linkGroup15, Bool.true_and]

end Erdos302.Generated
