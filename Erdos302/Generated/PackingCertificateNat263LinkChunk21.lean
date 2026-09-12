import Erdos302.Generated.PackingCertificateNat263LinkGroup84
import Erdos302.Generated.PackingCertificateNat263LinkGroup85
import Erdos302.Generated.PackingCertificateNat263LinkGroup86
import Erdos302.Generated.PackingCertificateNat263LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkChunk21 :
    packingCertificateNat263VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat263VertexChunk21, List.all_append, packingCertificateNat263_linkGroup84, packingCertificateNat263_linkGroup85, packingCertificateNat263_linkGroup86, packingCertificateNat263_linkGroup87, Bool.true_and]

end Erdos302.Generated
