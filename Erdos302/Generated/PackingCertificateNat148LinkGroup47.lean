import Erdos302.Generated.PackingCertificateNat148VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue131

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148_linkGroup47 :
    packingCertificateNat148VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat148VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3149_1dbab8982b13, packingConfigurationLink_3218_052e2dc10d9e, packingConfigurationLink_3230_0f538509f4d5, packingConfigurationLink_3273_73dfe5b359e5, packingConfigurationLink_3282_bdaaa208cd4d]

end Erdos302.Generated
