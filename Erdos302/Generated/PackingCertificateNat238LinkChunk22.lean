import Erdos302.Generated.PackingCertificateNat238LinkGroup88
import Erdos302.Generated.PackingCertificateNat238LinkGroup89
import Erdos302.Generated.PackingCertificateNat238LinkGroup90
import Erdos302.Generated.PackingCertificateNat238LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkChunk22 :
    packingCertificateNat238VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat238VertexChunk22, List.all_append, packingCertificateNat238_linkGroup88, packingCertificateNat238_linkGroup89, packingCertificateNat238_linkGroup90, packingCertificateNat238_linkGroup91, Bool.true_and]

end Erdos302.Generated
