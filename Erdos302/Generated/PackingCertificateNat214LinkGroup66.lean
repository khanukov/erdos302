import Erdos302.Generated.PackingCertificateNat214VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue229
import Erdos302.Generated.PackingConfigurationLinkCatalogue232
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue235
import Erdos302.Generated.PackingConfigurationLinkCatalogue237

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup66 :
    packingCertificateNat214VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5579_8144d4f2b95f, packingConfigurationLink_5678_70ecb620659b, packingConfigurationLink_5737_1d553460558e, packingConfigurationLink_5744_252fd98528a0, packingConfigurationLink_5818_7e37428ee5d0]

end Erdos302.Generated
