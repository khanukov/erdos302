import Erdos302.Generated.PackingCertificateNat21VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1
import Erdos302.Generated.PackingConfigurationLinkCatalogue2

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat21_linkGroup2 :
    packingCertificateNat21VertexGroup2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat21VertexGroup2, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_35_cce911ba5291, packingConfigurationLink_38_a9fc7380c15c, packingConfigurationLink_42_83105e4eeaa0, packingConfigurationLink_45_6457b44d97d4, packingConfigurationLink_52_8144f98df385]

end Erdos302.Generated
