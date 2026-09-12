import Erdos302.Generated.PackingCertificateNat238LinkGroup8
import Erdos302.Generated.PackingCertificateNat238LinkGroup9
import Erdos302.Generated.PackingCertificateNat238LinkGroup10
import Erdos302.Generated.PackingCertificateNat238LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkChunk2 :
    packingCertificateNat238VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat238VertexChunk2, List.all_append, packingCertificateNat238_linkGroup8, packingCertificateNat238_linkGroup9, packingCertificateNat238_linkGroup10, packingCertificateNat238_linkGroup11, Bool.true_and]

end Erdos302.Generated
