import Erdos302.Generated.PackingCertificateNat136LinkGroup12
import Erdos302.Generated.PackingCertificateNat136LinkGroup13
import Erdos302.Generated.PackingCertificateNat136LinkGroup14
import Erdos302.Generated.PackingCertificateNat136LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat136_linkChunk3 :
    packingCertificateNat136VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat136VertexChunk3, List.all_append, packingCertificateNat136_linkGroup12, packingCertificateNat136_linkGroup13, packingCertificateNat136_linkGroup14, packingCertificateNat136_linkGroup15, Bool.true_and]

end Erdos302.Generated
