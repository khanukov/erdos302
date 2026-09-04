import Erdos302.Generated.PackingCertificateNat268VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue338
import Erdos302.Generated.PackingConfigurationLinkCatalogue339
import Erdos302.Generated.PackingConfigurationLinkCatalogue340
import Erdos302.Generated.PackingConfigurationLinkCatalogue341

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup74 :
    packingCertificateNat268VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8393_fc41c78f8c96, packingConfigurationLink_8404_ac61ddf8a2c8, packingConfigurationLink_8421_9cb55f377b30, packingConfigurationLink_8439_caabc9badcbf, packingConfigurationLink_8485_bacf72188d8b]

end Erdos302.Generated
