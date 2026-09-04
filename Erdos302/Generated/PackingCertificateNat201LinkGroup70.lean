import Erdos302.Generated.PackingCertificateNat201VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue266
import Erdos302.Generated.PackingConfigurationLinkCatalogue267
import Erdos302.Generated.PackingConfigurationLinkCatalogue268

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkGroup70 :
    packingCertificateNat201VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat201VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6527_c480075b854c, packingConfigurationLink_6573_a6d214a87f7f, packingConfigurationLink_6600_dfb1c4c82545, packingConfigurationLink_6626_e7819ef76b98, packingConfigurationLink_6628_6bf2be588402]

end Erdos302.Generated
