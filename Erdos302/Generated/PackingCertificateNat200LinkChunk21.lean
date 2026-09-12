import Erdos302.Generated.PackingCertificateNat200LinkGroup84
import Erdos302.Generated.PackingCertificateNat200LinkGroup85
import Erdos302.Generated.PackingCertificateNat200LinkGroup86
import Erdos302.Generated.PackingCertificateNat200LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkChunk21 :
    packingCertificateNat200VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat200VertexChunk21, List.all_append, packingCertificateNat200_linkGroup84, packingCertificateNat200_linkGroup85, packingCertificateNat200_linkGroup86, packingCertificateNat200_linkGroup87, Bool.true_and]

end Erdos302.Generated
