import Erdos302.Generated.PackingCertificateNat239LinkGroup84
import Erdos302.Generated.PackingCertificateNat239LinkGroup85
import Erdos302.Generated.PackingCertificateNat239LinkGroup86
import Erdos302.Generated.PackingCertificateNat239LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkChunk21 :
    packingCertificateNat239VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat239VertexChunk21, List.all_append, packingCertificateNat239_linkGroup84, packingCertificateNat239_linkGroup85, packingCertificateNat239_linkGroup86, packingCertificateNat239_linkGroup87, Bool.true_and]

end Erdos302.Generated
