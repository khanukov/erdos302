import Erdos302.Generated.PackingCertificateNat238LinkGroup28
import Erdos302.Generated.PackingCertificateNat238LinkGroup29
import Erdos302.Generated.PackingCertificateNat238LinkGroup30
import Erdos302.Generated.PackingCertificateNat238LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkChunk7 :
    packingCertificateNat238VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat238VertexChunk7, List.all_append, packingCertificateNat238_linkGroup28, packingCertificateNat238_linkGroup29, packingCertificateNat238_linkGroup30, packingCertificateNat238_linkGroup31, Bool.true_and]

end Erdos302.Generated
