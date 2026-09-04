import Erdos302.Generated.PackingCertificateNat238LinkGroup80
import Erdos302.Generated.PackingCertificateNat238LinkGroup81
import Erdos302.Generated.PackingCertificateNat238LinkGroup82
import Erdos302.Generated.PackingCertificateNat238LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkChunk20 :
    packingCertificateNat238VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat238VertexChunk20, List.all_append, packingCertificateNat238_linkGroup80, packingCertificateNat238_linkGroup81, packingCertificateNat238_linkGroup82, packingCertificateNat238_linkGroup83, Bool.true_and]

end Erdos302.Generated
