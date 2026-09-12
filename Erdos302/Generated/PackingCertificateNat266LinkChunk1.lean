import Erdos302.Generated.PackingCertificateNat266LinkGroup4
import Erdos302.Generated.PackingCertificateNat266LinkGroup5
import Erdos302.Generated.PackingCertificateNat266LinkGroup6
import Erdos302.Generated.PackingCertificateNat266LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkChunk1 :
    packingCertificateNat266VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat266VertexChunk1, List.all_append, packingCertificateNat266_linkGroup4, packingCertificateNat266_linkGroup5, packingCertificateNat266_linkGroup6, packingCertificateNat266_linkGroup7, Bool.true_and]

end Erdos302.Generated
