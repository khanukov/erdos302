import Erdos302.Generated.PackingCertificateNat238LinkGroup84
import Erdos302.Generated.PackingCertificateNat238LinkGroup85
import Erdos302.Generated.PackingCertificateNat238LinkGroup86
import Erdos302.Generated.PackingCertificateNat238LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkChunk21 :
    packingCertificateNat238VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat238VertexChunk21, List.all_append, packingCertificateNat238_linkGroup84, packingCertificateNat238_linkGroup85, packingCertificateNat238_linkGroup86, packingCertificateNat238_linkGroup87, Bool.true_and]

end Erdos302.Generated
