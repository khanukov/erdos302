import Erdos302.Generated.PackingCertificateNat231VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue220
import Erdos302.Generated.PackingConfigurationLinkCatalogue225
import Erdos302.Generated.PackingConfigurationLinkCatalogue226
import Erdos302.Generated.PackingConfigurationLinkCatalogue227

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup65 :
    packingCertificateNat231VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5371_357a908adb68, packingConfigurationLink_5493_927cbb34533a, packingConfigurationLink_5518_5df1b32b9e7b, packingConfigurationLink_5527_c2f2e581f5e8, packingConfigurationLink_5536_94e24d8b5b7e]

end Erdos302.Generated
