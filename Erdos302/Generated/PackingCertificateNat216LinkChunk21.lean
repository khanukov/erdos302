import Erdos302.Generated.PackingCertificateNat216LinkGroup84
import Erdos302.Generated.PackingCertificateNat216LinkGroup85
import Erdos302.Generated.PackingCertificateNat216LinkGroup86
import Erdos302.Generated.PackingCertificateNat216LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkChunk21 :
    packingCertificateNat216VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat216VertexChunk21, List.all_append, packingCertificateNat216_linkGroup84, packingCertificateNat216_linkGroup85, packingCertificateNat216_linkGroup86, packingCertificateNat216_linkGroup87, Bool.true_and]

end Erdos302.Generated
