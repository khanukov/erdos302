import Erdos302.Generated.PackingCertificateNat238LinkGroup12
import Erdos302.Generated.PackingCertificateNat238LinkGroup13
import Erdos302.Generated.PackingCertificateNat238LinkGroup14
import Erdos302.Generated.PackingCertificateNat238LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkChunk3 :
    packingCertificateNat238VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat238VertexChunk3, List.all_append, packingCertificateNat238_linkGroup12, packingCertificateNat238_linkGroup13, packingCertificateNat238_linkGroup14, packingCertificateNat238_linkGroup15, Bool.true_and]

end Erdos302.Generated
