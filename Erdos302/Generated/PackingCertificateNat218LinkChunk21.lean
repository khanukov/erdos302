import Erdos302.Generated.PackingCertificateNat218LinkGroup84
import Erdos302.Generated.PackingCertificateNat218LinkGroup85
import Erdos302.Generated.PackingCertificateNat218LinkGroup86
import Erdos302.Generated.PackingCertificateNat218LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkChunk21 :
    packingCertificateNat218VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat218VertexChunk21, List.all_append, packingCertificateNat218_linkGroup84, packingCertificateNat218_linkGroup85, packingCertificateNat218_linkGroup86, packingCertificateNat218_linkGroup87, Bool.true_and]

end Erdos302.Generated
