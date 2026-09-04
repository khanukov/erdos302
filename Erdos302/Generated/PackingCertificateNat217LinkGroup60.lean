import Erdos302.Generated.PackingCertificateNat217VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue207
import Erdos302.Generated.PackingConfigurationLinkCatalogue209
import Erdos302.Generated.PackingConfigurationLinkCatalogue210
import Erdos302.Generated.PackingConfigurationLinkCatalogue212

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup60 :
    packingCertificateNat217VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5026_ac4a31bc127d, packingConfigurationLink_5080_bdc13d9480ad, packingConfigurationLink_5096_e6edc4e6d2de, packingConfigurationLink_5099_9788991289b8, packingConfigurationLink_5191_fc224b8e0713]

end Erdos302.Generated
