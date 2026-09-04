import Erdos302.Generated.PackingCertificateNat241LinkGroup84
import Erdos302.Generated.PackingCertificateNat241LinkGroup85
import Erdos302.Generated.PackingCertificateNat241LinkGroup86
import Erdos302.Generated.PackingCertificateNat241LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkChunk21 :
    packingCertificateNat241VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat241VertexChunk21, List.all_append, packingCertificateNat241_linkGroup84, packingCertificateNat241_linkGroup85, packingCertificateNat241_linkGroup86, packingCertificateNat241_linkGroup87, Bool.true_and]

end Erdos302.Generated
