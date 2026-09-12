import Erdos302.Generated.PackingCertificateNat238LinkGroup52
import Erdos302.Generated.PackingCertificateNat238LinkGroup53
import Erdos302.Generated.PackingCertificateNat238LinkGroup54
import Erdos302.Generated.PackingCertificateNat238LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkChunk13 :
    packingCertificateNat238VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat238VertexChunk13, List.all_append, packingCertificateNat238_linkGroup52, packingCertificateNat238_linkGroup53, packingCertificateNat238_linkGroup54, packingCertificateNat238_linkGroup55, Bool.true_and]

end Erdos302.Generated
