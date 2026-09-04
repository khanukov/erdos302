import Erdos302.Generated.PackingCertificateNat240VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue209
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue218

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup50 :
    packingCertificateNat240VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5082_c80d73fc3134, packingConfigurationLink_5283_4026c55e2b54, packingConfigurationLink_5300_402ed78e9dc1, packingConfigurationLink_5304_fc4db3398c1c, packingConfigurationLink_5311_d75ef7ccfe39]

end Erdos302.Generated
