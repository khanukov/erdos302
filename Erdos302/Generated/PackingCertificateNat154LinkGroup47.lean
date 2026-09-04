import Erdos302.Generated.PackingCertificateNat154VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue138
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue140
import Erdos302.Generated.PackingConfigurationLinkCatalogue141

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154_linkGroup47 :
    packingCertificateNat154VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat154VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3433_56ba4b269e33, packingConfigurationLink_3449_9ad5f3b795d7, packingConfigurationLink_3462_1c0ea9c0377a, packingConfigurationLink_3479_a7ce0634bdef, packingConfigurationLink_3535_c98462bd550e]

end Erdos302.Generated
