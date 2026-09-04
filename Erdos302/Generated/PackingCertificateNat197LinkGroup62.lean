import Erdos302.Generated.PackingCertificateNat197VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue223
import Erdos302.Generated.PackingConfigurationLinkCatalogue226
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue229

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup62 :
    packingCertificateNat197VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5462_a4d917c34d74, packingConfigurationLink_5463_883be49dfad1, packingConfigurationLink_5527_c2f2e581f5e8, packingConfigurationLink_5531_c41f415d60d4, packingConfigurationLink_5578_59a7cbc7847d]

end Erdos302.Generated
