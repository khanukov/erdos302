import Erdos302.Generated.PackingCertificateNat180VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue132

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkGroup44 :
    packingCertificateNat180VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat180VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3160_2582be896f9c, packingConfigurationLink_3230_0f538509f4d5, packingConfigurationLink_3300_6c2a83ab382d, packingConfigurationLink_3302_d84a21984fa3, packingConfigurationLink_3306_64bf439bb87c]

end Erdos302.Generated
