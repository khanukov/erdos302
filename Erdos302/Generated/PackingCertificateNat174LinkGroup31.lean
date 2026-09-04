import Erdos302.Generated.PackingCertificateNat174VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue77

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkGroup31 :
    packingCertificateNat174VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat174VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1721_a36993b69942, packingConfigurationLink_1734_71c6ebbfa0c8, packingConfigurationLink_1737_a5be93bf3797, packingConfigurationLink_1789_491d5730c11f, packingConfigurationLink_1798_08a791303e8b]

end Erdos302.Generated
