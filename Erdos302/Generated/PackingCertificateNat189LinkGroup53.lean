import Erdos302.Generated.PackingCertificateNat189VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue205
import Erdos302.Generated.PackingConfigurationLinkCatalogue206

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkGroup53 :
    packingCertificateNat189VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat189VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4938_2f4da052be9e, packingConfigurationLink_4982_1a38fedb73a9, packingConfigurationLink_4985_038dda8a4d2c, packingConfigurationLink_5001_cb13e09dec5d, packingConfigurationLink_5021_975ae2c101bd]

end Erdos302.Generated
