import Erdos302.Generated.PackingCertificateNat95LinkGroup12
import Erdos302.Generated.PackingCertificateNat95LinkGroup13
import Erdos302.Generated.PackingCertificateNat95LinkGroup14
import Erdos302.Generated.PackingCertificateNat95LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat95_linkChunk3 :
    packingCertificateNat95VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat95VertexChunk3, List.all_append, packingCertificateNat95_linkGroup12, packingCertificateNat95_linkGroup13, packingCertificateNat95_linkGroup14, packingCertificateNat95_linkGroup15, Bool.true_and]

end Erdos302.Generated
