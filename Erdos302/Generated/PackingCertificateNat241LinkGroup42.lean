import Erdos302.Generated.PackingCertificateNat241VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue167
import Erdos302.Generated.PackingConfigurationLinkCatalogue168

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup42 :
    packingCertificateNat241VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4088_d929eafcfad8, packingConfigurationLink_4093_f6e2b370197c, packingConfigurationLink_4104_4e1269f682f5, packingConfigurationLink_4111_f27317982a95, packingConfigurationLink_4125_0b0b61fc0b74]

end Erdos302.Generated
