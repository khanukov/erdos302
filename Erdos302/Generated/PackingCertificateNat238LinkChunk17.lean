import Erdos302.Generated.PackingCertificateNat238LinkGroup68
import Erdos302.Generated.PackingCertificateNat238LinkGroup69
import Erdos302.Generated.PackingCertificateNat238LinkGroup70
import Erdos302.Generated.PackingCertificateNat238LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkChunk17 :
    packingCertificateNat238VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat238VertexChunk17, List.all_append, packingCertificateNat238_linkGroup68, packingCertificateNat238_linkGroup69, packingCertificateNat238_linkGroup70, packingCertificateNat238_linkGroup71, Bool.true_and]

end Erdos302.Generated
