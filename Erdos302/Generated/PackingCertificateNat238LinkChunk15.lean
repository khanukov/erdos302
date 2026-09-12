import Erdos302.Generated.PackingCertificateNat238LinkGroup60
import Erdos302.Generated.PackingCertificateNat238LinkGroup61
import Erdos302.Generated.PackingCertificateNat238LinkGroup62
import Erdos302.Generated.PackingCertificateNat238LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkChunk15 :
    packingCertificateNat238VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat238VertexChunk15, List.all_append, packingCertificateNat238_linkGroup60, packingCertificateNat238_linkGroup61, packingCertificateNat238_linkGroup62, packingCertificateNat238_linkGroup63, Bool.true_and]

end Erdos302.Generated
