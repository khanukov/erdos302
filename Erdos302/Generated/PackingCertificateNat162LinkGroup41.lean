import Erdos302.Generated.PackingCertificateNat162VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue130
import Erdos302.Generated.PackingConfigurationLinkCatalogue132

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162_linkGroup41 :
    packingCertificateNat162VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat162VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3218_052e2dc10d9e, packingConfigurationLink_3230_0f538509f4d5, packingConfigurationLink_3270_5a9c324b4e1f, packingConfigurationLink_3302_d84a21984fa3, packingConfigurationLink_3304_40b3e12e6bbe]

end Erdos302.Generated
