import Erdos302.Generated.PackingCertificateNat238LinkGroup44
import Erdos302.Generated.PackingCertificateNat238LinkGroup45
import Erdos302.Generated.PackingCertificateNat238LinkGroup46
import Erdos302.Generated.PackingCertificateNat238LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkChunk11 :
    packingCertificateNat238VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat238VertexChunk11, List.all_append, packingCertificateNat238_linkGroup44, packingCertificateNat238_linkGroup45, packingCertificateNat238_linkGroup46, packingCertificateNat238_linkGroup47, Bool.true_and]

end Erdos302.Generated
