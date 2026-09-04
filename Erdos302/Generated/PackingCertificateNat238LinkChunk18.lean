import Erdos302.Generated.PackingCertificateNat238LinkGroup72
import Erdos302.Generated.PackingCertificateNat238LinkGroup73
import Erdos302.Generated.PackingCertificateNat238LinkGroup74
import Erdos302.Generated.PackingCertificateNat238LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkChunk18 :
    packingCertificateNat238VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat238VertexChunk18, List.all_append, packingCertificateNat238_linkGroup72, packingCertificateNat238_linkGroup73, packingCertificateNat238_linkGroup74, packingCertificateNat238_linkGroup75, Bool.true_and]

end Erdos302.Generated
