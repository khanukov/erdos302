import Erdos302.Generated.PackingCertificateNat233LinkGroup84
import Erdos302.Generated.PackingCertificateNat233LinkGroup85
import Erdos302.Generated.PackingCertificateNat233LinkGroup86
import Erdos302.Generated.PackingCertificateNat233LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkChunk21 :
    packingCertificateNat233VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat233VertexChunk21, List.all_append, packingCertificateNat233_linkGroup84, packingCertificateNat233_linkGroup85, packingCertificateNat233_linkGroup86, packingCertificateNat233_linkGroup87, Bool.true_and]

end Erdos302.Generated
