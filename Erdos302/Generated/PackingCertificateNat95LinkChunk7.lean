import Erdos302.Generated.PackingCertificateNat95LinkGroup28
import Erdos302.Generated.PackingCertificateNat95LinkGroup29
import Erdos302.Generated.PackingCertificateNat95LinkGroup30
import Erdos302.Generated.PackingCertificateNat95LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat95_linkChunk7 :
    packingCertificateNat95VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat95VertexChunk7, List.all_append, packingCertificateNat95_linkGroup28, packingCertificateNat95_linkGroup29, packingCertificateNat95_linkGroup30, packingCertificateNat95_linkGroup31, Bool.true_and]

end Erdos302.Generated
