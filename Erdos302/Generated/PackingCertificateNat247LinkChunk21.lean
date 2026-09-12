import Erdos302.Generated.PackingCertificateNat247LinkGroup84
import Erdos302.Generated.PackingCertificateNat247LinkGroup85
import Erdos302.Generated.PackingCertificateNat247LinkGroup86
import Erdos302.Generated.PackingCertificateNat247LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkChunk21 :
    packingCertificateNat247VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat247VertexChunk21, List.all_append, packingCertificateNat247_linkGroup84, packingCertificateNat247_linkGroup85, packingCertificateNat247_linkGroup86, packingCertificateNat247_linkGroup87, Bool.true_and]

end Erdos302.Generated
