import Erdos302.Generated.PackingCertificateNat132LinkGroup12
import Erdos302.Generated.PackingCertificateNat132LinkGroup13
import Erdos302.Generated.PackingCertificateNat132LinkGroup14
import Erdos302.Generated.PackingCertificateNat132LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat132_linkChunk3 :
    packingCertificateNat132VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat132VertexChunk3, List.all_append, packingCertificateNat132_linkGroup12, packingCertificateNat132_linkGroup13, packingCertificateNat132_linkGroup14, packingCertificateNat132_linkGroup15, Bool.true_and]

end Erdos302.Generated
