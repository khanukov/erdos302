import Erdos302.Generated.PackingCertificateNat262LinkGroup84
import Erdos302.Generated.PackingCertificateNat262LinkGroup85
import Erdos302.Generated.PackingCertificateNat262LinkGroup86
import Erdos302.Generated.PackingCertificateNat262LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkChunk21 :
    packingCertificateNat262VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat262VertexChunk21, List.all_append, packingCertificateNat262_linkGroup84, packingCertificateNat262_linkGroup85, packingCertificateNat262_linkGroup86, packingCertificateNat262_linkGroup87, Bool.true_and]

end Erdos302.Generated
