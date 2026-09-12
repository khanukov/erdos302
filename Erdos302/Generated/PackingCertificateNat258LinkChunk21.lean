import Erdos302.Generated.PackingCertificateNat258LinkGroup84
import Erdos302.Generated.PackingCertificateNat258LinkGroup85
import Erdos302.Generated.PackingCertificateNat258LinkGroup86
import Erdos302.Generated.PackingCertificateNat258LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkChunk21 :
    packingCertificateNat258VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat258VertexChunk21, List.all_append, packingCertificateNat258_linkGroup84, packingCertificateNat258_linkGroup85, packingCertificateNat258_linkGroup86, packingCertificateNat258_linkGroup87, Bool.true_and]

end Erdos302.Generated
