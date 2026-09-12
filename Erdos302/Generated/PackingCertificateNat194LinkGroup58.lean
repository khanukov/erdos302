import Erdos302.Generated.PackingCertificateNat194VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue219
import Erdos302.Generated.PackingConfigurationLinkCatalogue220
import Erdos302.Generated.PackingConfigurationLinkCatalogue221

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup58 :
    packingCertificateNat194VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5283_4026c55e2b54, packingConfigurationLink_5304_fc4db3398c1c, packingConfigurationLink_5348_24a2abbe3719, packingConfigurationLink_5371_357a908adb68, packingConfigurationLink_5385_62ddf2c9ba6c]

end Erdos302.Generated
