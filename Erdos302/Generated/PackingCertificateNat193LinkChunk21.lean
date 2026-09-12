import Erdos302.Generated.PackingCertificateNat193LinkGroup84
import Erdos302.Generated.PackingCertificateNat193LinkGroup85
import Erdos302.Generated.PackingCertificateNat193LinkGroup86
import Erdos302.Generated.PackingCertificateNat193LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkChunk21 :
    packingCertificateNat193VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat193VertexChunk21, List.all_append, packingCertificateNat193_linkGroup84, packingCertificateNat193_linkGroup85, packingCertificateNat193_linkGroup86, packingCertificateNat193_linkGroup87, Bool.true_and]

end Erdos302.Generated
