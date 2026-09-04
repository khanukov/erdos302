import Erdos302.Generated.PackingCertificateNat238LinkGroup48
import Erdos302.Generated.PackingCertificateNat238LinkGroup49
import Erdos302.Generated.PackingCertificateNat238LinkGroup50
import Erdos302.Generated.PackingCertificateNat238LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkChunk12 :
    packingCertificateNat238VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat238VertexChunk12, List.all_append, packingCertificateNat238_linkGroup48, packingCertificateNat238_linkGroup49, packingCertificateNat238_linkGroup50, packingCertificateNat238_linkGroup51, Bool.true_and]

end Erdos302.Generated
