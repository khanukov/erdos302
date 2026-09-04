import Erdos302.Generated.PackingCertificateNat132VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue130
import Erdos302.Generated.PackingConfigurationLinkCatalogue131

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat132_linkGroup39 :
    packingCertificateNat132VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat132VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3231_34fe39506b6f, packingConfigurationLink_3270_5a9c324b4e1f, packingConfigurationLink_3271_2d0b5a965a36, packingConfigurationLink_3279_c2940040f386, packingConfigurationLink_3282_bdaaa208cd4d]

end Erdos302.Generated
