import Erdos302.Generated.PackingCertificateNat147VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue130
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue132

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147_linkGroup49 :
    packingCertificateNat147VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat147VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3271_2d0b5a965a36, packingConfigurationLink_3273_73dfe5b359e5, packingConfigurationLink_3282_bdaaa208cd4d, packingConfigurationLink_3303_dc7ae874ad55, packingConfigurationLink_3304_40b3e12e6bbe]

end Erdos302.Generated
