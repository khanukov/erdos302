import Erdos302.Generated.PackingCertificateNat238LinkGroup20
import Erdos302.Generated.PackingCertificateNat238LinkGroup21
import Erdos302.Generated.PackingCertificateNat238LinkGroup22
import Erdos302.Generated.PackingCertificateNat238LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkChunk5 :
    packingCertificateNat238VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat238VertexChunk5, List.all_append, packingCertificateNat238_linkGroup20, packingCertificateNat238_linkGroup21, packingCertificateNat238_linkGroup22, packingCertificateNat238_linkGroup23, Bool.true_and]

end Erdos302.Generated
