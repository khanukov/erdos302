import Erdos302.Generated.PackingCertificateNat251LinkGroup84
import Erdos302.Generated.PackingCertificateNat251LinkGroup85
import Erdos302.Generated.PackingCertificateNat251LinkGroup86
import Erdos302.Generated.PackingCertificateNat251LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkChunk21 :
    packingCertificateNat251VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat251VertexChunk21, List.all_append, packingCertificateNat251_linkGroup84, packingCertificateNat251_linkGroup85, packingCertificateNat251_linkGroup86, packingCertificateNat251_linkGroup87, Bool.true_and]

end Erdos302.Generated
