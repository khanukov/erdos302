import Erdos302.Generated.PackingCertificateNat266LinkGroup84
import Erdos302.Generated.PackingCertificateNat266LinkGroup85
import Erdos302.Generated.PackingCertificateNat266LinkGroup86
import Erdos302.Generated.PackingCertificateNat266LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkChunk21 :
    packingCertificateNat266VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat266VertexChunk21, List.all_append, packingCertificateNat266_linkGroup84, packingCertificateNat266_linkGroup85, packingCertificateNat266_linkGroup86, packingCertificateNat266_linkGroup87, Bool.true_and]

end Erdos302.Generated
